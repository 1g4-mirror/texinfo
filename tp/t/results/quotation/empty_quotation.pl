use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_quotation'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'empty_quotation.info'
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
            'text_arg' => 'empty_quotation.info'
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
          'cmdname' => 'quotation',
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
              'parent' => {},
              'text' => '
',
              'type' => 'empty_line_after_command'
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
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            }
          ],
          'extra' => {
            'end_command' => {}
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
                  'parent' => {},
                  'text' => 'Empty'
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
                'line_nr' => 7,
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
            'line_nr' => 6,
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
                  'args' => [
                    {
                      'contents' => [],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'asis',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 9,
                    'macro' => ''
                  },
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
                'line_nr' => 10,
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
            'line_nr' => 9,
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
                  'cmdname' => '*',
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
                'line_nr' => 13,
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
            'line_nr' => 12,
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
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'extra'}{'command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'contents'}[1];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'extra'}{'end_command'} = $result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'empty_quotation'}{'contents'}[0];
$result_trees{'empty_quotation'}{'contents'}[0]{'parent'} = $result_trees{'empty_quotation'};

$result_texis{'empty_quotation'} = '@setfilename empty_quotation.info

@quotation
@end quotation

@quotation Empty
@end quotation

@quotation @asis{}
@end quotation

@quotation @*
@end quotation
';


$result_texts{'empty_quotation'} = '

Empty


';

$result_errors{'empty_quotation'} = [];


$result_floats{'empty_quotation'} = {};



$result_converted{'plaintext'}->{'empty_quotation'} = '     Empty: 
     : 

     : ';


$result_converted{'html_text'}->{'empty_quotation'} = '
<blockquote>
</blockquote>

<blockquote>
</blockquote>

<blockquote>
</blockquote>

<blockquote>
</blockquote>
';


$result_converted{'xml'}->{'empty_quotation'} = '<setfilename file="empty_quotation.info" spaces=" ">empty_quotation.info</setfilename>

<quotation endspaces=" ">
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype>Empty</quotationtype>
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype><asis></asis></quotationtype>
</quotation>

<quotation spaces=" " endspaces=" "><quotationtype>&linebreak;</quotationtype>
</quotation>
';


$result_converted{'docbook'}->{'empty_quotation'} = '
<blockquote></blockquote>
<blockquote></blockquote>
<blockquote></blockquote>
<blockquote></blockquote>';

1;
