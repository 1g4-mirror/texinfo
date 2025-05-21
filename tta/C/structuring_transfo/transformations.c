/* Copyright 2010-2025 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

/* In sync with Texinfo::Transformations */

#include <config.h>

#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <iconv.h>
#include "unistr.h"

#include "text.h"
#include "command_ids.h"
#include "element_types.h"
#include "tree_types.h"
#include "document_types.h"
#include "types_data.h"
/* fatal */
#include "base_utils.h"
#include "tree.h"
#include "extra.h"
#include "structure_list.h"
#include "translations.h"
#include "builtin_commands.h"
#include "errors.h"
#include "debug.h"
/* indices_info_index_by_name section_level whitespace_chars
   parse_line_directive ... */
#include "utils.h"
/* for copy_contents normalized_menu_entry_internal_node modify_tree
   protect_colon_in_tree new_asis_command_with_text
   protect_comma_in_tree protect_node_after_label_in_tree */
#include "manipulate_tree.h"
#include "convert_to_texinfo.h"
#include "targets.h"
#include "unicode.h"
#include "node_name_normalization.h"
#include "structuring.h"
#include "transformations.h"


/* in Common.pm */
INDEX_ENTRY_AND_INDEX *
lookup_index_entry (const INDEX_ENTRY_LOCATION *index_entry_info,
                    const INDEX_LIST *indices_info)
{
  INDEX_ENTRY_AND_INDEX *result = 0;
  size_t entry_number = index_entry_info->number;
  const char *entry_index_name = index_entry_info->index_name;
  INDEX *index_info;

  index_info = indices_info_index_by_name (indices_info,
                                           entry_index_name);
  if (!index_info)
    return 0;

  result = (INDEX_ENTRY_AND_INDEX *) malloc (sizeof (INDEX_ENTRY_AND_INDEX));
  result->index = index_info;
  result->entry_number = entry_number;
  result->index_entry = 0;
  if (index_info->entries_number && entry_number <= index_info->entries_number)
    {
      result->index_entry = &index_info->index_entries[entry_number -1];
    }
  return result;
}

/* In Texinfo::ManipulateTree */
void
protect_first_parenthesis (ELEMENT *element)
{
  size_t i;

  if (element->e.c->contents.number <= 0)
    return;
  for (i = 0; i < element->e.c->contents.number; i++)
    {
      ELEMENT *content = element->e.c->contents.list[i];
      const char *p;
      if (content->type != ET_normal_text || content->e.text->end == 0)
        continue;
      p = content->e.text->text;
      if (*p == '(')
        {
          ELEMENT *new_command
           = new_asis_command_with_text ("(", content->parent, content->type);
          ELEMENT *removed = 0;
          /* count UTF-8 encoded Unicode characters for source marks locations */
          uint8_t *u8_text = 0;
          size_t current_position;
          uint8_t *u8_p;
          size_t u8_len;

          if (content->source_mark_list)
            {
              u8_text = utf8_from_string (p);
              u8_p = u8_text;

              current_position = 0;

              u8_len = u8_mbsnlen (u8_p, 1);
              u8_p += u8_len;

              current_position
                = relocate_source_marks (content->source_mark_list,
                    new_command->e.c->contents.list[0]->e.c->contents.list[0],
                                     current_position, u8_len);
              destroy_element_empty_source_mark_list (content);
            }

          if (!*(p+1))
            /* should be the same as content */
            removed = remove_from_contents (element, i);
          else
            {
              /* remove leading open brace */
              text_reset (content->e.text);
              text_append (content->e.text, p+1);

              if (u8_text && content->source_mark_list)
                {
                  SOURCE_MARK_LIST *source_mark_list = content->source_mark_list;
                  content->source_mark_list = 0;

                  u8_len = u8_mbsnlen (u8_p, u8_strlen (u8_p));
                  u8_p += u8_len;

                  current_position
                    = relocate_source_marks (source_mark_list,
                       content, current_position, u8_len);
                  free (source_mark_list->list);
                  free (source_mark_list);
               }
            }
          insert_into_contents (element, new_command, i);
          free (u8_text);
          /* could destroy children too, but it should only be text, no
             children */
          if (removed)
            destroy_element (removed);
        }
      return;
    }
}

/* Add raise/lowersections to be back at the normal level from
   the SECTION level.  The raise/lowersections are added at the
   end of PARENT.
   If MODIFIER is set to -1, add raise/lowersections to go from
   the normal level to the SECTION level.
 */
static void
correct_level (const ELEMENT *section, ELEMENT *parent, int modifier)
{
  int status;
  int section_modifier = lookup_extra_integer (section, AI_key_level_modifier,
                                               &status);
  if (status >= 0)
    {
      int level_to_remove;
      enum command_id cmd;
      int remaining_level;

      level_to_remove = section_modifier * modifier;
      if (level_to_remove < 0)
        cmd = CM_raisesections;
      else
        cmd = CM_lowersections;

      remaining_level = abs (level_to_remove);
      while (remaining_level > 0)
        {
          ELEMENT *element = new_command_element (ET_lineraw_command, cmd);
          ELEMENT *rawline_arg = new_text_element (ET_rawline_arg);

          add_to_element_contents (parent, element);
          text_append (rawline_arg->e.text, "\n");
          add_to_element_contents (element, rawline_arg);
          remaining_level--;
        }
    }
}

/* COMMAND_HEADING_CONTENT is an element whose content can be used for the
   heading of the sectioning command used to fill a gap in sectioning.
 */
ELEMENT_LIST *
fill_gaps_in_sectioning_in_document (DOCUMENT *document,
                                     const ELEMENT *commands_heading_content)
{
  ELEMENT_LIST *added_sections = new_list ();
  size_t nr_current_section = 0;
  size_t nr_next_section = 0;
  size_t idx = 0;
  size_t idx_current_section, idx_next_section;
  ELEMENT *root = document->tree;
  /* index in sections_list */
  size_t section_idx = 0;

  while (idx < root->e.c->contents.number)
    {
      const ELEMENT *content = root->e.c->contents.list[idx];
      enum command_id data_cmd = element_builtin_data_cmd (content);
      unsigned long flags = builtin_command_data[data_cmd].flags;

      if (!data_cmd || data_cmd == CM_node || !(CF_root & flags))
        {
        }
      else if (nr_current_section == 0)
        nr_current_section = idx +1;
      else if (nr_next_section == 0)
        {
          nr_next_section = idx +1;
          break;
        }
      idx++;
    }

  if (nr_current_section == 0)
    return 0;

  if (nr_next_section == 0)
    return added_sections;

  idx_current_section = nr_current_section -1;
  idx_next_section = nr_next_section -1;

  while (1)
    {
      ELEMENT *current_section = root->e.c->contents.list[idx_current_section];
      ELEMENT *next_section = root->e.c->contents.list[idx_next_section];
      int current_section_level = section_level (current_section);
      int next_section_level = section_level (next_section);

      if (next_section_level - current_section_level > 1)
        {
          ELEMENT_LIST *new_sections = new_list ();
          correct_level (next_section, current_section, 1);
          while (next_section_level - current_section_level > 1)
            {
              ELEMENT *line_content;
              ELEMENT *new_section;
              ELEMENT *spaces_before_argument
                 = new_text_element (ET_other_text);
              ELEMENT *line_arg = new_element (ET_line_arg);
              ELEMENT *arguments_line = new_element (ET_arguments_line);
              ELEMENT *spaces_after_argument = new_text_element (ET_other_text);
              ELEMENT *empty_line = new_text_element (ET_empty_line);
              /* SECTION_STRUCTURE *new_section_structure; */

              current_section_level++;
              new_section = new_command_element (ET_line_command,
          level_to_structuring_command[CM_unnumbered][current_section_level]);

              text_append (spaces_before_argument->e.text, " ");
              new_section->elt_info[eit_spaces_before_argument]
                             = spaces_before_argument;
              text_append (spaces_after_argument->e.text, "\n");

              add_to_element_contents (new_section, arguments_line);

              line_arg->elt_info[eit_spaces_after_argument]
                       = spaces_after_argument;
              add_to_element_contents (arguments_line, line_arg);

              if (commands_heading_content)
                {
                  line_content = copy_contents (commands_heading_content, 0,
                                                commands_heading_content->type);
                }
              else
                {
                  ELEMENT *asis_command
                    = new_command_element (ET_brace_command, CM_asis);
                  ELEMENT *brace_container
                    = new_element (ET_brace_container);
                  add_to_element_contents (asis_command, brace_container);
                  line_content = asis_command;
                }
              add_to_element_contents (line_arg, line_content);

              text_append (empty_line->e.text, "\n");
              add_to_element_contents (new_section, empty_line);

              insert_section_into_section_structure_list (
                                                 &document->sections_list,
                                                 new_section, section_idx +1);
              section_idx++;
              add_extra_integer (new_section, AI_key_section_number,
                                 section_idx +1);

              add_to_element_list (new_sections, new_section);
              new_section->parent = root;
            }
          insert_list_slice_into_contents (root, idx_current_section+1,
                                          new_sections, 0,
                                          new_sections->number);
          idx_next_section += new_sections->number;
          insert_list_slice_into_list (added_sections,
                                      added_sections->number,
                                      new_sections, 0,
                                      new_sections->number);
          correct_level (next_section,
                         new_sections->list[new_sections->number -1], -1);
          destroy_list (new_sections);

          document->modified_information |= F_DOCM_tree | F_DOCM_sections_list;
        }
      idx_current_section = idx_next_section;
      section_idx++;
      add_extra_integer (next_section, AI_key_section_number, section_idx +1);

      /* find the new next section index */
      idx_next_section = idx_current_section +1;
      while (idx_next_section < root->e.c->contents.number)
        {
          const ELEMENT *content = root->e.c->contents.list[idx_next_section];
          enum command_id data_cmd = element_builtin_data_cmd (content);
          unsigned long flags = builtin_command_data[data_cmd].flags;

          if (data_cmd && data_cmd != CM_node && (CF_root & flags))
            break;
          idx_next_section++;
        }
      if (idx_next_section >= root->e.c->contents.number)
        break;
    }
  return added_sections;
}

static void
relate_index_entries_to_table_items_in (ELEMENT *table,
                                        DOCUMENT *document)
{
  size_t i;
  const INDEX_LIST *indices_info;

  if (table->e.c->contents.number <= 0)
    return;

  indices_info = &document->indices_info;

  for (i = 0; i < table->e.c->contents.number; i++)
    {
      ELEMENT *table_entry = table->e.c->contents.list[i];
      ELEMENT *term;
      ELEMENT *definition;
      ELEMENT *item = 0;

      if (table_entry->type != ET_table_entry
          || table_entry->e.c->contents.number <= 0)
        continue;

      term = table_entry->e.c->contents.list[0];

      /*
       Move any index entries from the start of a 'table_definition' to
       the 'table_term'.
       */

      if (table_entry->e.c->contents.number > 1
          && table_entry->e.c->contents.list[1]->type == ET_table_definition)
        {
          size_t nr_index_entry_command = 0;
          size_t j;
          definition = table_entry->e.c->contents.list[1];

          for (j = 0; j < definition->e.c->contents.number; j++)
            {
              ELEMENT *child = definition->e.c->contents.list[j];
              if (child->type == ET_index_entry_command)
                {
                  child->parent = term;
                  nr_index_entry_command++;
                }
              else
                break;
            }
          if (nr_index_entry_command > 0)
            {
              insert_slice_into_contents (term, 0, definition, 0,
                                          nr_index_entry_command);
              remove_slice_from_contents (definition, 0,
                                          nr_index_entry_command);
              document->modified_information |= F_DOCM_tree;
            }
        }
      if (term->type == ET_table_term)
        {
          INDEX_ENTRY_AND_INDEX *entry_idx_info = 0;
          size_t j;
         /*
         Relate the first index_entry_command in the 'table_term' to
         the term itself.
          */
          for (j = 0; j < term->e.c->contents.number; j++)
            {
              /* see gather_previous_item, CM_item a term can only contain
                 leading index entries that were left out of the
                 preceding table_entry, or from the beginning of the table
                 and the @item command line
               */
              ELEMENT *content = term->e.c->contents.list[j];
              if (content->type == ET_index_entry_command)
                {
                  if (!entry_idx_info)
                    {
                      INDEX_ENTRY_AND_INDEX *idx_info;
                      const INDEX_ENTRY_LOCATION *index_entry_info
                        = lookup_extra_index_entry (content,
                                                    AI_key_index_entry);
                      idx_info = lookup_index_entry (index_entry_info,
                                                     indices_info);
                      if (idx_info->index_entry)
                        entry_idx_info = idx_info;
                      else
                        free (idx_info);
                   }
                }
              /* the command in the tree is CM_item, not CM_item_LINE */
              else if (content->e.c->cmd == CM_item)
                {
                  if (!item)
                    item = content;
                }
              if (item && entry_idx_info)
                {
                  INDEX_ENTRY_LOCATION *index_entry;
                 /*
                  This is better than overwriting 'entry_element', which
                  holds important information.
                  */
                  entry_idx_info->index_entry->entry_associated_element = item;
                  document->modified_information |= F_DOCM_tree
                                                    | F_DOCM_index_names;
               /* also add a reference from element to index entry in index */
                  index_entry = (INDEX_ENTRY_LOCATION *)
                     malloc (sizeof (INDEX_ENTRY_LOCATION));
                  index_entry->index_name = entry_idx_info->index->name;
                  index_entry->number = entry_idx_info->entry_number;
                  add_extra_index_entry (item, AI_key_associated_index_entry,
                                         index_entry);
                  free (entry_idx_info);
                  break;
                }
            }
        }
    }
}

static ELEMENT_LIST *
relate_index_entries_to_table_items_internal (const char *type,
                                              ELEMENT *current,
                                              void *argument)
{
  if (!(type_data[current->type].flags & TF_text)
      && current->e.c->cmd == CM_table)
    {
      DOCUMENT *document = (DOCUMENT *)argument;
      relate_index_entries_to_table_items_in (current, document);
    }
  return 0;
}

void
relate_index_entries_to_table_items_in_document (DOCUMENT *document)
{
  modify_tree (document->tree, &relate_index_entries_to_table_items_internal,
               document);
}

/* in itemize or enumerate */
static void
move_index_entries_after_items (ELEMENT *current, DOCUMENT *document)
{
  ELEMENT *previous = 0;
  size_t i;

  for (i = 0; i < current->e.c->contents.number; i++)
    {
      /* item can only be before_item, @item, or @end */
      ELEMENT *item = current->e.c->contents.list[i];
      if (previous && item->e.c->cmd && item->e.c->cmd == CM_item
          && previous->e.c->contents.number > 0)
        {
          ELEMENT *previous_ending_container;
          ELEMENT *prev_last_child = last_contents_child (previous);
          size_t last_entry_nr = 0;
          size_t j;
          size_t contents_nr;

          if (prev_last_child->type == ET_paragraph
              || prev_last_child->type == ET_preformatted)
            previous_ending_container = prev_last_child;
          else
            previous_ending_container = previous;

          contents_nr = previous_ending_container->e.c->contents.number;
          for (j = contents_nr; j > 0; j--)
            {
              ELEMENT *content
                = previous_ending_container->e.c->contents.list[j-1];
              if (content->type == ET_index_entry_command)
                last_entry_nr = j;
              else if (!(!(type_data[content->type].flags & TF_text)
                         && (content->e.c->cmd == CM_comment
                             || content->e.c->cmd == CM_c
                      /* subentry is not within the index entry in the tree */
                             || content->e.c->cmd == CM_subentry)))
                break;
            }

          if (last_entry_nr > 0)
            {
              size_t insertion_idx = 0;
              size_t last_entry_idx = last_entry_nr -1;
              size_t k;
              ELEMENT *item_container;

              if (item->e.c->contents.number
                  && item->e.c->contents.list[0]->type == ET_preformatted)
                item_container = item->e.c->contents.list[0];
              else
                item_container = item;

              for (k = last_entry_idx; k < contents_nr; k++)
                previous_ending_container->e.c->contents.list[k]->parent
                  = item_container;

              if (item_container->e.c->contents.number
                  && item_container->e.c->contents.list[0]->type
                          == ET_ignorable_spaces_after_command)
                {
                  TEXT *t = item_container->e.c->contents.list[0]->e.text;
                  /*
                   insert after leading spaces, and add an end of line if there
                   is none
                   */
                  insertion_idx = 1;

                  if (t->text[t->end -1] != '\n')
                    {
                      text_append (t, "\n");
                    }
                }
              insert_slice_into_contents (item_container, insertion_idx,
                                          previous_ending_container,
                                          last_entry_idx, contents_nr);
              remove_slice_from_contents (previous_ending_container,
                                          last_entry_idx, contents_nr);
              document->modified_information |= F_DOCM_tree;
            }
        }
      previous = item;
    }
}

static ELEMENT_LIST *
move_index_entries_after_items_internal (const char *type,
                                         ELEMENT *current,
                                         void *argument)
{
  if (!(type_data[current->type].flags & TF_text)
      && (current->e.c->cmd == CM_enumerate
          || current->e.c->cmd == CM_itemize))
    {
      DOCUMENT *document = (DOCUMENT *)argument;
      move_index_entries_after_items (current, document);
    }
  return 0;
}

void
move_index_entries_after_items_in_document (DOCUMENT *document)
{
  modify_tree (document->tree, &move_index_entries_after_items_internal,
               document);
}

/* ERROR_MESSAGES is not actually useful, as the code checks that
   the new node target label does not exist already.
   node_tree is actually used as an element list, but we use an
   element to be able to do the transformations in new_node.
 */
ELEMENT *
new_node (ERROR_MESSAGE_LIST *error_messages, ELEMENT *node_tree,
          DOCUMENT *document)
{
  const C_HASHMAP *identifiers_target = &document->identifiers_target;
  int empty_node = 0;
  int appended_number;
  int new_line_at_end = 0;
  TEXT spaces_after_argument;
  ELEMENT *last_content;
  ELEMENT *comment_at_end = 0;
  ELEMENT *node = 0;
  char *normalized;
  /*
   We protect for all the contexts, as the node name should be
   the same in the different contexts, even if some protections
   are not needed for the parsing.  Also, this way the node tree
   can be directly reused in the menus for example, without
   additional protection, some parts could be double protected
   otherwise, those that are protected with @asis.

   needed in nodes lines, @*ref and in menus with a label
   */
  node_tree = protect_comma_in_tree (node_tree);
  /* always */
  protect_first_parenthesis (node_tree);
  /* in menu entry without label */
  node_tree = protect_colon_in_tree (node_tree);
  /* in menu entry with label */
  node_tree = protect_node_after_label_in_tree (node_tree);
  node_tree = reference_to_arg_in_tree (node_tree, document);

  if (node_tree->e.c->contents.number <= 0)
    {
      ELEMENT *empty_text = new_text_element (ET_normal_text);
      add_to_element_contents (node_tree, empty_text);
      empty_node = 1;
    }

  last_content = last_contents_child (node_tree);
  if (!(type_data[last_content->type].flags & TF_text)
      && (last_content->e.c->cmd == CM_c
          || last_content->e.c->cmd == CM_comment))
    {
      comment_at_end = pop_element_from_contents (node_tree);
      last_content = last_contents_child (node_tree);
    }

  text_init (&spaces_after_argument);
  text_append (&spaces_after_argument, "");
  if (last_content && last_content->type == ET_normal_text
      && last_content->e.text->end > 0)
    {
      int end = last_content->e.text->end;
      char *p = last_content->e.text->text + end-1;
      for (; p >= last_content->e.text->text; p--)
        {
          if (!strchr (whitespace_chars, *p))
            break;
          if (*p == '\n')
            new_line_at_end = 1;
          end--;
        }
      text_append (&spaces_after_argument, p+1);
      last_content->e.text->end = end;
    }
  if (!new_line_at_end && !comment_at_end)
    text_append (&spaces_after_argument, "\n");

  appended_number = 0+empty_node;

  while (1)
    {
      size_t i;
      char *non_hyphen_char;
      ELEMENT *target = 0;
      ELEMENT *appended_text = 0;
      ELEMENT *arguments_line = new_element (ET_arguments_line);
      ELEMENT *node_line_arg = new_element (ET_line_arg);
      ELEMENT *spaces_before = new_text_element (ET_other_text);
      ELEMENT *spaces_after = new_text_element (ET_other_text);

      node = new_command_element (ET_line_command, CM_node);
      add_to_element_contents (node, arguments_line);
      add_to_element_contents (arguments_line, node_line_arg);
      text_append (spaces_before->e.text, " ");
      text_append (spaces_after->e.text, spaces_after_argument.text);
      node->elt_info[eit_spaces_before_argument] = spaces_before;
      node_line_arg->elt_info[eit_spaces_after_argument] = spaces_after;

      if (comment_at_end)
        node_line_arg->elt_info[eit_comment_at_end] = comment_at_end;

      insert_slice_into_contents (node_line_arg, 0, node_tree, 0,
                                  node_tree->e.c->contents.number);

      for (i = 0; i < node_line_arg->e.c->contents.number; i++)
        node_line_arg->e.c->contents.list[i]->parent = node_line_arg;

      if (appended_number)
        {
          appended_text = new_text_element (ET_normal_text);
          text_printf (appended_text->e.text, " %d", appended_number);
          add_to_element_contents (node_line_arg, appended_text);
        }
      normalized = convert_contents_to_identifier (node_line_arg);

      non_hyphen_char = normalized + strspn (normalized, "-");
      if (*non_hyphen_char)
        {
          if (identifiers_target_number (identifiers_target))
            {
              target = find_identifier_target (identifiers_target,
                                               normalized);
            }
          if (!target)
            break;
        }

      free (normalized);
      destroy_element (node_line_arg);
      destroy_element (arguments_line);
      if (appended_text)
        destroy_element (appended_text);
      destroy_element (node);
      appended_number++;
    }

  add_extra_string (node, AI_key_normalized, normalized);

  register_label_element (document, node, error_messages);

  free (spaces_after_argument.text);

  return node;
}

ELEMENT_LIST *
reassociate_to_node (const char *type, ELEMENT *current, void *argument)
{
  NODE_STRUCTURE_LIST *new_previous = (NODE_STRUCTURE_LIST *) argument;
  NODE_STRUCTURE *new_node_structure = new_previous->list[0];
  NODE_STRUCTURE *previous_node_structure = new_previous->list[1];
  ELEMENT *added_node = new_node_structure->element;

  if (!(type_data[current->type].flags & TF_text))
    {
      if (current->e.c->cmd == CM_menu)
        {
          if (previous_node_structure)
            {
              CONST_ELEMENT_LIST *menus = previous_node_structure->menus;
              size_t previous_nr = 0;
              if (menus)
                {
                  size_t i;
                  for (i = 0; i < menus->number; i++)
                    {
                      if (menus->list[i] == current)
                        {
                          previous_nr = i + 1;
                          break;
                        }
                    }
                }
              if (previous_nr == 0)
                fprintf (stderr, "BUG: menu %p not in previous node %p\n",
                                 current, previous_node_structure->element);
              else
                {
                  size_t previous_idx = previous_nr -1;
                  /* removed element should be current */
                  remove_from_const_element_list (menus, previous_idx);
                  if (menus->number <= 0)
                    {
                      destroy_const_element_list (menus);
                      previous_node_structure->menus = 0;
                    }
                }
            }
          if (!new_node_structure->menus)
            new_node_structure->menus = new_const_element_list ();
          add_to_const_element_list (new_node_structure->menus, current);
        }
           /* following for index entries */
      else if (current->e.c->cmd == CM_item || current->e.c->cmd == CM_itemx
               || current->type == ET_index_entry_command
               || (current->parent && current->parent->flags & EF_def_line))
        {
          const char *element_node
            = lookup_extra_string (current, AI_key_element_node);
          if (element_node && previous_node_structure)
            {
              const char *new_normalized
                = lookup_extra_string (added_node, AI_key_normalized);
              const ELEMENT *previous_node = previous_node_structure->element;
              const char *previous_normalized
                = lookup_extra_string (previous_node, AI_key_normalized);
              if (strcmp(element_node, previous_normalized))
                {
                  char *element_debug = print_element_debug (current, 0);
                  char *previous_node_texi
                    = root_heading_command_to_texinfo (previous_node);
                  fprintf (stderr,
                       "BUG: element %p not in previous node %p; %s\n"
                       "  previous node: %s\n"
                       "  current node identifier: %s\n", current,
                       previous_node, element_debug, previous_node_texi,
                       element_node);
                  free (element_debug);
                  free (previous_node_texi);
                }

              add_extra_string_dup (current, AI_key_element_node,
                                    new_normalized);
            }
        }
      else if (current->e.c->cmd == CM_nodedescription)
        {
          if (!new_node_structure->node_description)
            new_node_structure->node_description = current;

          if (previous_node_structure
              && previous_node_structure->node_description
              && previous_node_structure->node_description == current)
            previous_node_structure->node_description = 0;
        }
      else if (current->e.c->cmd == CM_nodedescriptionblock)
        {
          if (!new_node_structure->node_long_description)
            new_node_structure->node_long_description = current;

          if (previous_node_structure
              && previous_node_structure->node_long_description
              && previous_node_structure->node_long_description == current)
            previous_node_structure->node_long_description = 0;
        }
    }
  return 0;
}

/* in perl registrar and configuration.  The document errors list
   is used here.  It could be relevant to use an error messages list
   as argument instead of using the document error messages list, but
   it does not matter much as there should be no error, see comment
   before new_node */
ELEMENT_LIST *
insert_nodes_for_sectioning_commands (DOCUMENT *document)
{
  const SECTION_STRUCTURE_LIST *sections_list = &document->sections_list;

  ELEMENT *root = document->tree;
  ELEMENT_LIST *added_nodes = new_list ();
  size_t idx;
  NODE_STRUCTURE *previous_node_structure = 0;
  size_t node_idx = 0;

  for (idx = 0; idx < root->e.c->contents.number; idx++)
    {
      ELEMENT *content = root->e.c->contents.list[idx];
      enum command_id data_cmd = element_builtin_data_cmd (content);
      unsigned long flags = builtin_command_data[data_cmd].flags;

      if (data_cmd && data_cmd != CM_node && data_cmd != CM_part
          && flags & CF_root)
        {
          int status;
          size_t section_number
            = lookup_extra_integer (content,
                                    AI_key_section_number, &status);
          SECTION_STRUCTURE *section_structure
            = sections_list->list[section_number -1];

          if (!section_structure->associated_node)
            {
              ELEMENT *added_node;
              /* NOTE new_node_tree content is copied in new_node */
              ELEMENT *new_node_tree;

              document->modified_information
                             |= F_DOCM_tree | F_DOCM_nodes_list;

              if (content->e.c->cmd == CM_top)
                {
                  ELEMENT *top_node_text = new_text_element (ET_normal_text);
                  new_node_tree = new_element (ET_NONE);
                  text_append (top_node_text->e.text, "Top");
                  add_to_element_contents (new_node_tree, top_node_text);
                }
              else
                {
                  const ELEMENT *arguments_line
                    = content->e.c->contents.list[0];
                  const ELEMENT *line_arg
                    = arguments_line->e.c->contents.list[0];
                  new_node_tree = copy_contents (line_arg, 0, ET_NONE);
                }
              added_node = new_node (&document->error_messages, new_node_tree,
                                     document);
              destroy_element (new_node_tree);
              if (added_node)
                {
                  NODE_STRUCTURE_LIST new_previous;
                  memset (&new_previous, 0, sizeof (NODE_STRUCTURE_LIST));
                  reallocate_node_structure_for (2, &new_previous);

                  NODE_STRUCTURE *new_node_structure;
                  insert_into_contents (root, added_node, idx);
                  idx++;
                  new_node_structure
                    = insert_node_into_node_structure_list (
                                                       &document->nodes_list,
                                                       added_node, node_idx);
                  new_node_structure->associated_section = section_structure;
                  node_idx++;
                  add_extra_integer (added_node, AI_key_node_number,
                                     node_idx);
                  section_structure->associated_node = new_node_structure;
                  added_node->parent = content->parent;
                  /* reassociate index entries and menus that are
                     in the sectioning command contents */
                  new_previous.list[0] = new_node_structure;
                  new_previous.list[1] = previous_node_structure;
                  modify_tree (content, &reassociate_to_node,
                               (void *)&new_previous);
                  free (new_previous.list);
                  add_to_element_list (added_nodes, added_node);
                }
            }
        }
      if (content->e.c->cmd == CM_node)
        {
          int is_target = (content->flags & EF_is_target);
          if (is_target)
            {
              previous_node_structure = document->nodes_list.list[node_idx];
              node_idx++;
              /* reset node index taking into account the added nodes */
              add_extra_integer (content, AI_key_node_number,
                                 node_idx);
            }
        }
    }
  return added_nodes;
}

/*
 This converts a reference @-command to simple text using one of the
 arguments.  This is used to remove reference @-command from
 constructed node names trees, as node names cannot contain
 reference @-command while there could be some in the tree used in
 input for the node name tree.
 */
ELEMENT_LIST *
reference_to_arg_internal (const char *type,
                           ELEMENT *e,
                           void *argument)
{
  if (!(type_data[e->type].flags & TF_text) && e->e.c->cmd
      && builtin_command_data[e->e.c->cmd].flags & CF_ref)
    {
      DOCUMENT *document = (DOCUMENT *) argument;
      int order_index = 0;
      int *arguments_order = ref_5_args_order;
      /* container for the new elements to insert, will be destroyed
         by the caller */
      ELEMENT_LIST *container = new_list ();
      ELEMENT *new = new_element (ET_NONE);
      new->parent = e->parent;
      add_to_element_list (container, new);
      if (e->e.c->cmd == CM_inforef || e->e.c->cmd == CM_link)
        arguments_order = ref_3_args_order;
      while (arguments_order[order_index] >= 0)
        {
          size_t idx = (size_t) arguments_order[order_index];
          if (e->e.c->contents.number > idx)
            {
              ELEMENT *arg = e->e.c->contents.list[idx];
            /*
             this will not detect if the content expands as spaces only, like
             @asis{ }, @ , but it is not an issue or could even be considered
             as a feature.
             */
              if (!is_content_empty (arg, 0))
                {
                  ELEMENT *removed = remove_from_contents (e, idx);
                  size_t i;
                  if (removed != arg)
                    fatal ("BUG: reference_to_arg_internal removed != arg");
                  /* avoid the type and spaces by getting only the contents */
                  insert_slice_into_contents (new, 0,
                                              removed, 0,
                                              removed->e.c->contents.number);
                  for (i = 0; i < new->e.c->contents.number; i++)
                    new->e.c->contents.list[i]->parent = new;
                  destroy_element (removed);
                  break;
                }
            }
          order_index++;
        }
      if (document && document->internal_references.number > 0)
        {
          const ELEMENT *removed_internal_ref =
            replace_remove_list_element (&document->internal_references, e, 0);
          if (removed_internal_ref)
            document->modified_information |= F_DOCM_internal_references;
        }
      if (document)
        document->modified_information |= F_DOCM_tree;
      destroy_element_and_children (e);
      return container;
    }
  else
   return 0;
}

ELEMENT *
reference_to_arg_in_tree (ELEMENT *tree, DOCUMENT *document)
{
  return modify_tree (tree, &reference_to_arg_internal, (void *) document);
}

void
reference_to_arg_in_document (DOCUMENT *document)
{
  reference_to_arg_in_tree (document->tree, document);
}

void
prepend_new_menu_in_node_section (NODE_STRUCTURE *node_structure,
                                  ELEMENT *section,
                                  ELEMENT *current_menu)
{
  ELEMENT *empty_line = new_text_element (ET_empty_line);
  if (!node_structure->menus)
    node_structure->menus = new_const_element_list ();

  add_to_element_contents (section, current_menu);
  text_append (empty_line->e.text, "\n");
  add_to_element_contents (section, empty_line);

  add_to_const_element_list (node_structure->menus, current_menu);
}

typedef struct EXISTING_ENTRY {
    const char *normalized;
    ELEMENT *menu;
    ELEMENT *entry;
} EXISTING_ENTRY;

void
complete_node_menu (NODE_STRUCTURE *node_structure,
                    const NODE_STRUCTURE_LIST *nodes_list,
                    const SECTION_STRUCTURE_LIST *sections_list,
                    int use_sections)
{
  CONST_ELEMENT_LIST *node_childs
    = get_node_node_childs_from_sectioning (node_structure, sections_list);

  if (node_childs->number)
    {
      size_t existing_entries_nr = 0;
      size_t existing_entries_space = 5;
      EXISTING_ENTRY *existing_entries = 0;

      ELEMENT_LIST *pending = new_list ();
      ELEMENT *current_menu = 0;

      size_t i;
      const CONST_ELEMENT_LIST *menus = node_structure->menus;

      if (menus)
        {
          existing_entries
           = malloc (existing_entries_space * sizeof (EXISTING_ENTRY));

          for (i = 0; i < menus->number; i++)
            {
              const ELEMENT *menu = menus->list[i];
              size_t j;
              for (j = 0; j < menu->e.c->contents.number; j++)
                {
                  ELEMENT *entry = menu->e.c->contents.list[j];
                  if (entry->type == ET_menu_entry)
                    {
                      const char *normalized_entry_node
                        = normalized_menu_entry_internal_node (entry);
                      if (normalized_entry_node)
                        {
                          if (existing_entries_nr == existing_entries_space)
                            {
                              existing_entries_space += 5;
                              existing_entries = realloc (existing_entries,
                           existing_entries_space * sizeof (EXISTING_ENTRY));
                            }
                          existing_entries[existing_entries_nr].normalized
                            = normalized_entry_node;
                        /* cast to remove the const, as the menu is to be modified */
                          existing_entries[existing_entries_nr].menu = (ELEMENT *)menu;
                          existing_entries[existing_entries_nr].entry = entry;
                          existing_entries_nr++;
                        }
                    }
                }
            }
        }

      for (i = 0; i < node_childs->number; i++)
        {
          const ELEMENT *node_entry = node_childs->list[i];
          const char *normalized = lookup_extra_string (node_entry,
                                                        AI_key_normalized);
          if (normalized)
            {
              size_t j;
              ELEMENT *entry = 0;

              for (j = 0; j < existing_entries_nr; j++)
                {
                  if (!strcmp (existing_entries[j].normalized, normalized))
                    {
                      current_menu = existing_entries[j].menu;
                      entry = existing_entries[j].entry;
                      break;
                    }
                }
              if (entry)
                {
                  if (pending->number)
                    {
                      size_t k;
                      for (j = 0; j < current_menu->e.c->contents.number; j++)
                      if (current_menu->e.c->contents.list[j] == entry)
                        break;
                      insert_list_slice_into_contents (current_menu, j,
                                                       pending, 0,
                                                       pending->number);
                      for (k = 0; k < pending->number; k++)
                        pending->list[k]->parent = current_menu;

                      pending->number = 0;
                    }
                }
              else
                {
                  entry = new_node_menu_entry (node_entry, nodes_list,
                                               use_sections);
             /*
              not set entry should mean an empty node.  We do not warn as
              we try, in general, to be silent in the transformations.
              */
                  if (entry)
                    add_to_element_list (pending, entry);
                }
            }
        }

      if (pending->number)
        {
          size_t j;
          if (!current_menu)
            {
  /* cast to remove const, as the section is modified, with the new menu
     inserted */
              ELEMENT *section
                = (ELEMENT *)node_structure->associated_section->element;
              current_menu = new_command_element (ET_block_command, CM_menu);
              insert_list_slice_into_contents (current_menu, 0,
                                               pending, 0,
                                               pending->number);
              current_menu->parent = section;
              new_block_command (current_menu);
              prepend_new_menu_in_node_section (node_structure, section,
                                                current_menu);
            }
          else
            {
              int offset_at_end = 0;
              const ELEMENT *last_menu_content
                = last_contents_child (current_menu);

              if (!(type_data[last_menu_content->type].flags & TF_text)
                  && last_menu_content->e.c->cmd == CM_end)
                offset_at_end = -1;
              insert_list_slice_into_contents (current_menu,
                                current_menu->e.c->contents.number + offset_at_end,
                                        pending, 0, pending->number);
            }
          for (j = 0; j < pending->number; j++)
            pending->list[j]->parent = current_menu;

        }

      destroy_list (pending);

      free (existing_entries);
    }
  destroy_const_element_list (node_childs);
}

static NODE_STRUCTURE_LIST *
get_non_automatic_nodes_with_sections (const DOCUMENT *document)
{

  NODE_STRUCTURE_LIST *non_automatic_nodes = new_node_structure_list ();
  const NODE_STRUCTURE_LIST *nodes_list = &document->nodes_list;
  size_t i;

  for (i = 0; i < nodes_list->number; i++)
    {
      NODE_STRUCTURE *node_structure = nodes_list->list[i];
      ELEMENT *node_element = node_structure->element;
      if (node_element->e.c->contents.list[0]->e.c->contents.number <= 1
          && node_structure->associated_section)
        {
          add_to_node_structure_list (non_automatic_nodes, node_structure);
        }
    }
  return non_automatic_nodes;
}

/* This should be called after structuring.c sectioning_structure */
void
complete_tree_nodes_menus_in_document (DOCUMENT *document, int use_sections)
{
  NODE_STRUCTURE_LIST *non_automatic_nodes
     = get_non_automatic_nodes_with_sections (document);
  const NODE_STRUCTURE_LIST *nodes_list = &document->nodes_list;
  const SECTION_STRUCTURE_LIST *sections_list = &document->sections_list;
  size_t i;

  for (i = 0; i < non_automatic_nodes->number; i++)
    {
      NODE_STRUCTURE *node_structure = non_automatic_nodes->list[i];
      complete_node_menu (node_structure, nodes_list, sections_list,
                          use_sections);
      document->modified_information |= F_DOCM_tree | F_DOCM_nodes_list;
    }
  free (non_automatic_nodes->list);
  free (non_automatic_nodes);
}

void
complete_tree_nodes_missing_menu (DOCUMENT *document, int use_sections)
{
  const NODE_STRUCTURE_LIST *nodes_list = &document->nodes_list;
  const SECTION_STRUCTURE_LIST *sections_list = &document->sections_list;
  const OPTIONS *options = document->options;
  NODE_STRUCTURE_LIST *non_automatic_nodes
     = get_non_automatic_nodes_with_sections (document);
  LANG_TRANSLATION *lang_translation = 0;
  int debug_level = 0;

  if (options)
    {
      lang_translation = new_lang_translation (
                                 options->documentlanguage.o.string);
      debug_level = options->DEBUG.o.integer;
    }
  size_t i;
  for (i = 0; i < non_automatic_nodes->number; i++)
    {
      NODE_STRUCTURE *node_structure = non_automatic_nodes->list[i];
      const CONST_ELEMENT_LIST *menus = node_structure->menus;
      if (!(menus && menus->number > 0))
        {
          const ELEMENT *section
            = node_structure->associated_section->element;
          ELEMENT *current_menu = new_complete_node_menu (node_structure,
                                                 nodes_list, sections_list,
                                                 document, lang_translation,
                                                 debug_level, use_sections);
          if (current_menu)
            {
              prepend_new_menu_in_node_section (node_structure,
      /* cast to remove const, as the section is modified, with the new menu
         inserted */
                                                (ELEMENT *)section,
                                                current_menu);
              document->modified_information |= F_DOCM_tree
                                                | F_DOCM_nodes_list;
            }
        }
    }
  free (non_automatic_nodes->list);
  free (non_automatic_nodes);
  if (lang_translation)
    {
      free_lang_translation (lang_translation);
      free (lang_translation);
    }
}

int
regenerate_master_menu (DOCUMENT *document, int use_sections)
{
  const C_HASHMAP *identifiers_target = &document->identifiers_target;
  const NODE_STRUCTURE_LIST *nodes_list = &document->nodes_list;
  const SECTION_STRUCTURE_LIST *sections_list = &document->sections_list;

  const ELEMENT *top_node = find_identifier_target (identifiers_target, "Top");
  const CONST_ELEMENT_LIST *menus;
  ELEMENT *new_detailmenu_e;
  ELEMENT *last_menu;
  const ELEMENT *last_content;
  size_t i;
  size_t index;
  LANG_TRANSLATION *lang_translation = 0;

  if (top_node)
    {
      int status;
      size_t top_node_number
        = lookup_extra_integer (top_node, AI_key_node_number, &status);
      const NODE_STRUCTURE *top_node_structure
        = nodes_list->list[top_node_number -1];
      menus = top_node_structure->menus;
      if (!menus || (menus->number <= 0))
        return 0;
    }
  else
    return 0;

  if (document->options)
    lang_translation = new_lang_translation (
                    document->options->documentlanguage.o.string);

  new_detailmenu_e = new_detailmenu (&document->error_messages,
                                    document->options,
                                    lang_translation, identifiers_target,
                                    nodes_list, sections_list,
                                    menus, use_sections);

  if (lang_translation)
    {
      free_lang_translation (lang_translation);
      free (lang_translation);
    }

  /* no need for a master menu */
  if (!new_detailmenu_e)
    return 0;

  document->modified_information |= F_DOCM_tree;

  for (i = 0; i < menus->number; i++)
    {
      size_t current_idx;
      /* cast to remove const to be able to replace the detailmenu */
      ELEMENT *menu = (ELEMENT *)menus->list[i];
      for (current_idx = 0; current_idx < menu->e.c->contents.number;
           current_idx++)
        {
          /* entry should be one of the menu specific containers, a
             @detailmenu or @end */
          const ELEMENT *entry = menu->e.c->contents.list[current_idx];
          if (entry->e.c->cmd == CM_detailmenu)
            {
              size_t j;
              ELEMENT *removed = remove_from_contents (menu, current_idx);
              /* also replace in global commands */
              replace_remove_list_element (
                                   &document->global_commands.detailmenu,
                                   removed, new_detailmenu_e);
              /* remove internal refs of removed entries */
              for (j = 0; j < removed->e.c->contents.number; j++)
                {
                  const ELEMENT *content = removed->e.c->contents.list[j];
                  if (content->type == ET_menu_entry)
                    {
                      size_t k;
                      for (k = 0; k < content->e.c->contents.number; k++)
                        {
                          const ELEMENT *entry_content
                                  = content->e.c->contents.list[k];
                          if (entry_content->type == ET_menu_entry_node)
                            {
                              const ELEMENT *removed_internal_ref =
                                replace_remove_list_element (
                                        &document->internal_references,
                                                        entry_content, 0);
                              if (removed_internal_ref)
                                document->modified_information
                                            |= F_DOCM_internal_references;
                              else
                                {
                                  char *removed_internal_texi
                                     = convert_to_texinfo (entry_content);
                                  fprintf (stderr,
                                    "BUG: %s: not found in internal refs\n",
                                      removed_internal_texi);
                                  free (removed_internal_texi);
                                }
                            }
                        }
                    }
                }
              destroy_element_and_children (removed);
              insert_into_contents (menu, new_detailmenu_e, current_idx);
              return 1;
            }
        }
    }

  /* cast to remove const, as the detailmenu will be inserted in this menu */
  last_menu = (ELEMENT *)menus->list[menus->number -1];
  index = last_menu->e.c->contents.number;
  last_content = last_contents_child (last_menu);
  /* In a regular setting the last content is @end, but here we also
     allow for a missing @end, including for an empty @menu.  In that
     case last_content could be one of the menu specific containers */
  if (last_content && last_content->e.c->cmd == CM_end)
    index--;

  new_detailmenu_e->parent = last_menu;

  if (index)
    {
      const ELEMENT *last_element = last_menu->e.c->contents.list[index-1];
      ELEMENT *preformatted = 0;
      if (last_element->type == ET_menu_comment
          && last_element->e.c->contents.number > 0)
        {
          ELEMENT *last_menu_comment_elt = last_contents_child (last_element);
          if (last_menu_comment_elt->type == ET_preformatted)
            preformatted = last_menu_comment_elt;
        }

      if (preformatted)
        {
          ELEMENT *empty_line = new_text_element (ET_empty_line);
          text_append (empty_line->e.text, "\n");
          add_to_element_contents (preformatted, empty_line);
        }
      else if (last_element->type == ET_menu_entry)
        {
        /*
        there is a last menu entry, add a menu comment containing an empty line
        after it
         */
          ELEMENT *after_line
              = new_text_element (ET_after_menu_description_line);
          ELEMENT *menu_comment = new_element (ET_menu_comment);
          insert_into_contents (last_menu, menu_comment, index);
          index++;
          preformatted = new_element (ET_preformatted);
          add_to_element_contents (menu_comment, preformatted);
          text_append (after_line->e.text, "\n");
          add_to_element_contents (preformatted, after_line);
        }
    }
  /* insert master menu */
  insert_into_contents (last_menu, new_detailmenu_e, index);
  add_to_element_list (&document->global_commands.detailmenu,
                       new_detailmenu_e);
  return 1;
}

/* NOTE in Perl there is a separate registrar and customization_information,
   here we directly use a document from ARGUMENT for error registration and
   customization.
   It would be more flexible to pass separately error_messages and
   options, but would also require a specific structure, and we
   always have a document in C/XS, so it is simpler to use it.
   In Perl, the document may actually be used to get the registrar and
   customization_information. */
ELEMENT_LIST *
protect_hashchar_at_line_beginning_internal (const char *type,
                                             ELEMENT *current,
                                             void *argument)
{
  if ((current->type == ET_normal_text || current->type == ET_raw)
       && current->e.text->end > 0)
    {
      char *filename;
      int line_no = 0;
      int status = 0;
      filename = parse_line_directive (current->e.text->text, &status, &line_no);

      if (status)
        {
     /*
      find the $current element index in parent to check if first or preceded
      by a new line
      */
          ELEMENT *parent = current->parent;
          size_t i;

          if (filename)
            free (filename);

          for (i = 0; i < parent->e.c->contents.number; i++)
            {
              if (parent->e.c->contents.list[i] == current)
                {
                  int do_protect = 0;
                  if (i == 0
                      || (i == 1
                 && parent->e.c->contents.list[0]->type == ET_arguments_line))
                    do_protect = 1;
                  else
                    {
                      ELEMENT *previous = parent->e.c->contents.list[i-1];
                      if (type_data[previous->type].flags & TF_text
                          && previous->e.text->end > 0)
                         {
                           int end = previous->e.text->end;
                           if (previous->e.text->text[end -1] == '\n')
                             do_protect = 1;
                         }
                    }
                  if (do_protect)
                    {
                  /* do not actually protect in raw block command, but warn */
                      if (current->type == ET_raw)
                        {
                          ELEMENT *parent_for_warn = parent;
                          while (parent_for_warn)
                            {
                              if (parent_for_warn->e.c->cmd
                                  && parent_for_warn->e.c->source_info.line_nr)
                                {
                                  DOCUMENT *document = (DOCUMENT *) argument;
                                  const OPTIONS *options = document->options;

                                  message_list_command_warn (
                                    &document->error_messages,
                             (options && options->DEBUG.o.integer > 0),
                                    parent_for_warn, 0,
                                    "could not protect hash character in @%s",
                                builtin_command_name (parent_for_warn->e.c->cmd));
                                  break;
                                }
                              parent_for_warn = parent_for_warn->parent;
                            }
                          return 0;
                        }
                      else
                        {
                          ELEMENT_LIST *container = new_list ();
                          char *current_text = strdup (current->e.text->text);
                          char *p = current_text;
                          size_t leading_spaces_nr;
                          ELEMENT *leading_spaces
                               = new_text_element (ET_normal_text);
                          ELEMENT *hashchar
                           = new_command_element (ET_brace_noarg_command,
                                                  CM_hashchar);
                          ELEMENT *arg = new_element (ET_brace_container);
                          /* count UTF-8 encoded Unicode characters for
                             source marks locations */
                          uint8_t *u8_text = 0;
                          size_t current_position;
                          const uint8_t *u8_p;
                          size_t u8_len;
                          SOURCE_MARK_LIST *source_mark_list;

                          if (current->source_mark_list)
                            {
                              source_mark_list = current->source_mark_list;
                              current->source_mark_list = 0;

                              u8_text = utf8_from_string (p);
                              u8_p = u8_text;

                              current_position = 0;
                            }

                          /* NOTE not exactly the perl code, but use similar
                             code as line directive parsing so should be ok */

                          leading_spaces->parent = parent;
                          leading_spaces_nr = strspn (p, " \t");
                          if (leading_spaces_nr)
                            {
                              p += leading_spaces_nr;
                              *p = '\0'; /* as a side note, it replaces the # */
                              text_append (leading_spaces->e.text, current_text);
                            }

                          if (u8_text)
                            {
                              u8_len = u8_mbsnlen (u8_p, leading_spaces_nr);
                              u8_p += u8_len;

                              current_position
                                = relocate_source_marks (source_mark_list,
                                                         leading_spaces,
                                                     current_position, u8_len);
                            }

                          if (leading_spaces_nr
                              || leading_spaces->source_mark_list)
                            add_to_element_list (container, leading_spaces);
                          else
                            destroy_element (leading_spaces);

                          /* advance past # */
                          p++;

                          hashchar->parent = parent;
                          add_to_element_contents (hashchar, arg);
                          add_to_element_list (container, hashchar);

                          if (u8_text)
                            {
                              u8_len = u8_mbsnlen (u8_p, 1);
                              u8_p += u8_len;

                              current_position
                                = relocate_source_marks (source_mark_list,
                                                         hashchar,
                                                     current_position, u8_len);
                            }

                          text_reset (current->e.text);
                          text_append (current->e.text, p);
                          free (current_text);

                          if (u8_text)
                            {
                              /* relocate all the remaining source marks */
                              u8_len = u8_mbsnlen (u8_p, u8_strlen (u8_p));
                              u8_p += u8_len;

                              current_position
                                = relocate_source_marks (source_mark_list,
                                          current, current_position, u8_len);

                              free (source_mark_list->list);
                              free (source_mark_list);
                              free (u8_text);
                            }

                          add_to_element_list (container, current);
                          return container;
                        }
                    }
                }
            }
        }
    }
  return 0;
}

/* NOTE in perl there is a customization_information, but here we use the
   document both for error registration and customization */
ELEMENT *
protect_hashchar_at_line_beginning (ELEMENT *tree, DOCUMENT *document)
{
  return modify_tree (tree, &protect_hashchar_at_line_beginning_internal,
                      (void *) document);
}

void
protect_hashchar_at_line_beginning_in_document (DOCUMENT *document)
{
  protect_hashchar_at_line_beginning (document->tree, document);
  document->modified_information |= F_DOCM_tree;
}

ELEMENT_LIST *
protect_first_parenthesis_in_targets_internal (const char *type,
                                               ELEMENT *current,
                                               void *argument)
{
  ELEMENT *element_label;
  if (type_data[current->type].flags & TF_text)
    return 0;

  element_label = get_label_element (current);
  if (element_label)
    protect_first_parenthesis (element_label);
  return 0;
}

void
protect_first_parenthesis_in_targets (ELEMENT *tree)
{
  modify_tree (tree, &protect_first_parenthesis_in_targets_internal, 0);
}

void
protect_first_parenthesis_in_targets_in_document (DOCUMENT *document)
{
  protect_first_parenthesis_in_targets (document->tree);
  document->modified_information |= F_DOCM_tree;
}

