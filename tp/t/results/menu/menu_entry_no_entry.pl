use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'menu_entry_no_entry'} = {
  'contents' => [
    {
      'contents' => [
        {
          'cmdname' => 'menu',
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
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '* a1:
'
                    },
                    {
                      'parent' => {},
                      'text' => '* a2:  
'
                    },
                    {
                      'parent' => {},
                      'text' => '* a1c:'
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '* a2c:  '
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => '* a4'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'a'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ': 
'
                    },
                    {
                      'parent' => {},
                      'text' => '* a5'
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'b'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'b',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      },
                      'parent' => {}
                    },
                    {
                      'parent' => {},
                      'text' => ': '
                    },
                    {
                      'args' => [
                        {
                          'parent' => {},
                          'text' => ' c
',
                          'type' => 'misc_arg'
                        }
                      ],
                      'cmdname' => 'c',
                      'extra' => {
                        'misc_args' => [
                          ' c
'
                        ]
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'preformatted'
                }
              ],
              'parent' => {},
              'type' => 'menu_comment'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'menu'
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
                'command_argument' => 'menu',
                'spaces_before_argument' => ' ',
                'text_arg' => 'menu'
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
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
            'line_nr' => 1,
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
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'extra'}{'end_command'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'contents'}[2];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'}{'contents'}[0];
$result_trees{'menu_entry_no_entry'}{'contents'}[0]{'parent'} = $result_trees{'menu_entry_no_entry'};

$result_texis{'menu_entry_no_entry'} = '@menu
* a1:
* a2:  
* a1c:@c c
* a2c:  @c c
* a4@b{a}: 
* a5@b{b}: @c c
@end menu
';


$result_texts{'menu_entry_no_entry'} = '* a1:
* a2:  
* a1c:* a2c:  * a4a: 
* a5b: ';

$result_errors{'menu_entry_no_entry'} = [];


$result_floats{'menu_entry_no_entry'} = {};



$result_converted{'plaintext'}->{'menu_entry_no_entry'} = '* Menu:

* a1:
* a2:
* a1c:* a2c:  * a4a:
* a5b:
';


$result_converted{'html'}->{'menu_entry_no_entry'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Untitled Document</title>

<meta name="description" content="Untitled Document">
<meta name="keywords" content="Untitled Document">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<style type="text/css">
<!--
pre.menu-comment-preformatted {font-family: serif}
-->
</style>


</head>

<body lang="en">
<table class="menu" border="0" cellspacing="0">
<tr><th colspan="3" align="left" valign="top"><pre class="menu-comment-preformatted">* a1:
* a2:  
* a1c:* a2c:  * a4<b class="b">a</b>: 
* a5<b class="b">b</b>: </pre></th></tr></table>



</body>
</html>
';

$result_converted_errors{'html'}->{'menu_entry_no_entry'} = [
  {
    'error_line' => 'warning: must specify a title with a title command or @top
',
    'text' => 'must specify a title with a title command or @top',
    'type' => 'warning'
  }
];



$result_converted{'xml'}->{'menu_entry_no_entry'} = '<menu endspaces=" ">
<menucomment><pre xml:space="preserve">* a1:
* a2:  
* a1c:<!-- c c -->
* a2c:  <!-- c c -->
* a4<b>a</b>: 
* a5<b>b</b>: <!-- c c -->
</pre></menucomment></menu>
';

1;
