use vars qw(%result_texis %result_texts %result_tree_text %result_trees %result_errors
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_tree_text{'macro_in_macro_arg'} = '*document_root C1
 *before_node_section C8
  {empty_line:\\n}
  *0 @macro C3 l2
  |EXTRA
  |macro_name:{macroone}
  |misc_args:A{}
   *arguments_line C1
    {macro_line: macroone\\n}
   {raw:a, @macrotwo\\n}
   *@end C1 l4
   |INFO
   |spaces_before_argument:
    |{ }
   |EXTRA
   |text_arg:{macro}
    *line_arg C1
    |INFO
    |spaces_after_argument:
     |{\\n}
     {macro}
  {empty_line:\\n}
  *1 @macro C3 l6
  |EXTRA
  |macro_name:{macrotwo}
  |misc_args:A{arg}
   *arguments_line C1
    {macro_line: macrotwo{arg}\\n}
   {raw:hello \\arg\\ after arg\\n}
   *@end C1 l8
   |INFO
   |spaces_before_argument:
    |{ }
   |EXTRA
   |text_arg:{macro}
    *line_arg C1
    |INFO
    |spaces_after_argument:
     |{\\n}
     {macro}
  {empty_line:\\n}
  *2 @macro C4 l10
  |EXTRA
  |macro_name:{macrothree}
  |misc_args:A{text|arg}
   *arguments_line C1
    {macro_line: macrothree{text, arg}\\n}
   {raw:\\text\\\\n}
   {raw:&&&& \\arg\\\\n}
   *@end C1 l13
   |INFO
   |spaces_before_argument:
    |{ }
   |EXTRA
   |text_arg:{macro}
    *line_arg C1
    |INFO
    |spaces_after_argument:
     |{\\n}
     {macro}
  {empty_line:\\n}
  *paragraph C2
   {a, hello text for macro2 after arg\\n}
   >SOURCEMARKS
   >macro_expansion<start;1>
    >*macro_call C1
    >|INFO
    >|command_name:{macrothree}
     >*brace_arg C1
      >{@macroone{}text for macro2}
   >macro_expansion<start;2>
    >*macro_call C1
    >|INFO
    >|command_name:{macroone}
     >*brace_arg
   >macro_expansion<start;3><p:3>
    >*macro_call_line C1
    >|INFO
    >|command_name:{macrotwo}
     >*line_arg C1
      >{text for macro2}
      >>SOURCEMARKS
      >>macro_expansion<end;2>
   >macro_expansion<end;3><p:34>
   {&&&& \\n}
   >SOURCEMARKS
   >macro_expansion<end;1><p:5>
';


$result_texis{'macro_in_macro_arg'} = '
@macro macroone
a, @macrotwo
@end macro

@macro macrotwo{arg}
hello \\arg\\ after arg
@end macro

@macro macrothree{text, arg}
\\text\\
&&&& \\arg\\
@end macro

a, hello text for macro2 after arg
&&&& 
';


$result_texts{'macro_in_macro_arg'} = '



a, hello text for macro2 after arg
&&&& 
';

$result_errors{'macro_in_macro_arg'} = [];


$result_floats{'macro_in_macro_arg'} = {};


1;
