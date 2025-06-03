use vars qw(%result_texis %result_texts %result_tree_text %result_errors
   %result_indices %result_floats %result_nodes_list %result_sections_list
   %result_sectioning_root %result_headings_list
   %result_converted %result_converted_errors %result_indices_sort_strings);

use utf8;

$result_tree_text{'protect_hashchar_at_line_beginning_source_mark'} = '*document_root C1
 *before_node_section C17
  *preamble_before_beginning C1
   {text_before_beginning:\\n}
  *preamble_before_content C2
   *@macro C3 cpp_directives_line_value_macro.texi:l2
   |EXTRA
   |macro_name:{vvv}
   |misc_args:A{}
    *arguments_line C1
     {macro_line: vvv {}\\n}
    {raw:#line 30 "toto"\\n}
    *@end C1 cpp_directives_line_value_macro.texi:l4
    |INFO
    |spaces_before_argument:
     |{spaces_before_argument: }
    |EXTRA
    |text_arg:{macro}
     *line_arg C1
     |INFO
     |spaces_after_argument:
      |{spaces_after_argument:\\n}
      {macro}
   {empty_line:\\n}
  *paragraph C3
   {}
   >SOURCEMARKS
   >macro_expansion<start;1>
    >*macro_call C1
    >|INFO
    >|command_name:{vvv}
     >*brace_arg
   *@hashchar C1
    *brace_container
   {line 30 "toto"\\n}
   >SOURCEMARKS
   >macro_expansion<end;1><p:14>
  {empty_line:\\n}
  *@macro C3 cpp_directives_line_value_macro.texi:l8
  |EXTRA
  |macro_name:{machash}
  |misc_args:A{}
   *arguments_line C1
    {macro_line: machash {}\\n}
   {raw:#\\n}
   *@end C1 cpp_directives_line_value_macro.texi:l10
   |INFO
   |spaces_before_argument:
    |{spaces_before_argument: }
   |EXTRA
   |text_arg:{macro}
    *line_arg C1
    |INFO
    |spaces_after_argument:
     |{spaces_after_argument:\\n}
     {macro}
  {empty_line:\\n}
  *paragraph C3
   {}
   >SOURCEMARKS
   >macro_expansion<start;2>
    >*macro_call C1
    >|INFO
    >|command_name:{machash}
     >*brace_arg
   *@hashchar C1
   >SOURCEMARKS
   >macro_expansion<end;2>
    *brace_container
   { 130\\n}
  {empty_line:\\n}
  *@macro C3 cpp_directives_line_value_macro.texi:l14
  |EXTRA
  |macro_name:{numberfileflag}
  |misc_args:A{arg}
   *arguments_line C1
    {macro_line: numberfileflag {arg}\\n}
   {raw:\\arg\\ "titi" 3\\arg\\\\n}
   *@end C1 cpp_directives_line_value_macro.texi:l16
   |INFO
   |spaces_before_argument:
    |{spaces_before_argument: }
   |EXTRA
   |text_arg:{macro}
    *line_arg C1
    |INFO
    |spaces_after_argument:
     |{spaces_after_argument:\\n}
     {macro}
  {empty_line:\\n}
  *paragraph C2
   *@hashchar C1
    *brace_container
   { 900 "titi" 3900\\n}
   >SOURCEMARKS
   >macro_expansion<start;3><p:1>
    >*macro_call C1
    >|INFO
    >|command_name:{numberfileflag}
     >*brace_arg C1
      >{macro_call_arg_text:900}
   >macro_expansion<end;3><p:16>
  {empty_line:\\n}
  *@set C2
  |INFO
  |arg_line:{ hash #\\n}
   {rawline_arg:hash}
   {rawline_arg:#}
  {empty_line:\\n}
  *paragraph C3
   {}
   >SOURCEMARKS
   >value_expansion<start;1>{#}
    >*@value C1
     >*brace_container C1
      >{hash}
   *@hashchar C1
   >SOURCEMARKS
   >value_expansion<end;1>
    *brace_container
   {line 71 "example.c"\\n}
  {empty_line:\\n}
  {empty_line:\\n}
';


$result_texis{'protect_hashchar_at_line_beginning_source_mark'} = '
@macro vvv {}
#line 30 "toto"
@end macro

@hashchar{}line 30 "toto"

@macro machash {}
#
@end macro

@hashchar{} 130

@macro numberfileflag {arg}
\\arg\\ "titi" 3\\arg\\
@end macro

@hashchar{} 900 "titi" 3900

@set hash #

@hashchar{}line 71 "example.c"


';


$result_texts{'protect_hashchar_at_line_beginning_source_mark'} = '
#line 30 "toto"


# 130


# 900 "titi" 3900


#line 71 "example.c"


';

$result_errors{'protect_hashchar_at_line_beginning_source_mark'} = [
  {
    'error_line' => 'unknown command `unknown\'
',
    'file_name' => 'cpp_directives_line_value_macro.texi',
    'line_nr' => 24,
    'text' => 'unknown command `unknown\'',
    'type' => 'error'
  },
  {
    'error_line' => 'warning: could not protect hash character in @macro
',
    'file_name' => 'cpp_directives_line_value_macro.texi',
    'line_nr' => 2,
    'text' => 'could not protect hash character in @macro',
    'type' => 'warning'
  }
];


$result_nodes_list{'protect_hashchar_at_line_beginning_source_mark'} = '';

$result_sections_list{'protect_hashchar_at_line_beginning_source_mark'} = '';

$result_sectioning_root{'protect_hashchar_at_line_beginning_source_mark'} = '';

$result_headings_list{'protect_hashchar_at_line_beginning_source_mark'} = '';

1;
