use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'space_at_commands_end_quotation_line'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'space_at_commands_end_quotation_line.info'
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'spaces_before_argument' => ' ',
            'text_arg' => 'space_at_commands_end_quotation_line.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' at the end of line '
                },
                {
                  'cmdname' => '
',
                  'parent' => {}
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' at the end of the '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'quotation line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'quotation',
                'spaces_before_argument' => ' ',
                'text_arg' => 'quotation'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 5,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 3,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' at the end of line '
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                }
              ],
              'extra' => {
                'spaces_after_argument' => '
'
              },
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'quotation',
          'contents' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'A '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'cmdname' => ' ',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' at the end of the '
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'quotation line.
'
                }
              ],
              'parent' => {},
              'type' => 'paragraph'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'quotation'
                    }
                  ],
                  'extra' => {
                    'spaces_after_argument' => '
'
                  },
                  'parent' => {},
                  'type' => 'line_arg'
                }
              ],
              'cmdname' => 'end',
              'extra' => {
                'command_argument' => 'quotation',
                'spaces_before_argument' => ' ',
                'text_arg' => 'quotation'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 9,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {},
            'spaces_before_argument' => ' '
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'contents'}[1];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0];
$result_trees{'space_at_commands_end_quotation_line'}{'contents'}[0]{'parent'} = $result_trees{'space_at_commands_end_quotation_line'};

$result_texis{'space_at_commands_end_quotation_line'} = '@setfilename space_at_commands_end_quotation_line.info

@quotation @@ at the end of line @
A @@ at the end of the @@quotation line.
@end quotation

@quotation @@@  at the end of line @ 
A @@@  at the end of the @@quotation line.
@end quotation
';


$result_texts{'space_at_commands_end_quotation_line'} = '
@ at the end of line  
A @ at the end of the @quotation line.

@  at the end of line  
A @  at the end of the @quotation line.
';

$result_errors{'space_at_commands_end_quotation_line'} = [];


$result_floats{'space_at_commands_end_quotation_line'} = {};



$result_converted{'plaintext'}->{'space_at_commands_end_quotation_line'} = '     @ at the end of line  : A @ at the end of the @quotation line.

     @  at the end of line  : A @  at the end of the @quotation line.
';


$result_converted{'html_text'}->{'space_at_commands_end_quotation_line'} = '
<blockquote>
<p><b>@ at the end of line &nbsp;:</b> A @ at the end of the @quotation line.
</p></blockquote>

<blockquote>
<p><b>@&nbsp; at the end of line &nbsp;:</b> A @&nbsp; at the end of the @quotation line.
</p></blockquote>
';


$result_converted{'xml'}->{'space_at_commands_end_quotation_line'} = '<setfilename file="space_at_commands_end_quotation_line.info" spaces=" ">space_at_commands_end_quotation_line.info</setfilename>

<quotation spaces=" " endspaces=" "><quotationtype>&arobase; at the end of line <spacecmd type="nl"/></quotationtype><para>A &arobase; at the end of the &arobase;quotation line.
</para></quotation>

<quotation spaces=" " endspaces=" "><quotationtype>&arobase;<spacecmd type="spc"/> at the end of line <spacecmd type="spc"/></quotationtype>
<para>A &arobase;<spacecmd type="spc"/> at the end of the &arobase;quotation line.
</para></quotation>
';


$result_converted{'docbook'}->{'space_at_commands_end_quotation_line'} = '
<blockquote><para><emphasis role="bold">@ at the end of line &#160;:</emphasis> A @ at the end of the @quotation line.
</para></blockquote>
<blockquote><para><emphasis role="bold">@&#160; at the end of line &#160;:</emphasis> A @&#160; at the end of the @quotation line.
</para></blockquote>';

1;
