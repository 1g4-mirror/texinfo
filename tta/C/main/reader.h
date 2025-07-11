/* reader.h - declarations for reader.c */
#ifndef READER_H
#define READER_H
 
#include <stddef.h>
 
#include "tree_types.h"
#include "document_types.h"

READER *retrieve_reader_descriptor (size_t reader_descriptor);
size_t txi_register_new_reader (ELEMENT *tree, DOCUMENT *document);

READER *txi_new_reader (ELEMENT *tree, DOCUMENT *document);
const READER_TOKEN *txi_reader_read (READER *reader);
const READER_TOKEN *txi_reader_skip_children (READER *reader,
                                              const ELEMENT *element);

CONST_ELEMENT_LIST *txi_reader_collect_commands_list (ELEMENT *tree,
                                                const COMMAND_STACK *commands);
#endif
