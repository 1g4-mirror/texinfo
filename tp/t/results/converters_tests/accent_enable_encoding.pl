use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_sort_strings);

use utf8;

$result_trees{'accent_enable_encoding'} = {
  'contents' => [
    {
      'contents' => [],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top node'
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
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top-node'
          }
        ],
        'normalized' => 'Top-node',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'top'
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
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
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
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
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
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 8,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be u": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'u'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'u'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be i`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 12,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be i\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be i^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 16,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be u": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'u'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'u'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 18,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be c,: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'c'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => ',',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be n~: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'n'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'n'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e=: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 24,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '\''
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'w',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'H',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'H',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 26,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e.: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 28,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e*: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'ringaccent',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 30,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be ee[: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ee'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'tieaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 32,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e(: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'u',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 34,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e_: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'ubaraccent',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 36,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be .e: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 38,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e<: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'v',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 40,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be a; : '
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
              'cmdname' => 'ogonek',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
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
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 42,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be e; : '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'e'
                    }
                  ],
                  'parent' => {},
                  'type' => 'space_command_arg'
                }
              ],
              'cmdname' => 'ogonek',
              'contents' => [],
              'extra' => {
                'spaces' => ' '
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 44,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'upside down: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'questiondown',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'exclamdown',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 46,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'A-with-circle: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'aa',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ','
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 48,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'AE, OE ligatures: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ae',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AE',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'oe',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'OE',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 50,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'dotless i, j: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'i'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'j'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 52,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Polish suppressed-L: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'L',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 54,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'O-with-slash: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'o',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'O',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 56,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'es-zet or sharp S: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'ss',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 58,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'pounds sterling: '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'pounds',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 60,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'parent' => {},
              'text' => ' arg is command -- @dotless{i} is special-cased for HTML
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' arg is command -- @dotless{i} is special-cased for HTML
'
            ]
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless i`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 63,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 63,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless i\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 65,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 65,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless i^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 67,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 67,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless i": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'i'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 69,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 69,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
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
              'parent' => {},
              'text' => ' arg is command -- @dotless{j}
',
              'type' => 'misc_arg'
            }
          ],
          'cmdname' => 'c',
          'extra' => {
            'misc_args' => [
              ' arg is command -- @dotless{j}
'
            ]
          },
          'parent' => {}
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless j`: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'j'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 72,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '`',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 72,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless j\': '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'j'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 74,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '\'',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 74,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless j^: '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'j'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 76,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 76,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'should be dotless j": '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'j'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => '',
                        'line_nr' => 78,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '"',
              'contents' => [],
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 78,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 2,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'accent_enable_encoding'}{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'};
$result_trees{'accent_enable_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'accent_enable_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'accent_enable_encoding'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'};
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[8]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[9]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[10]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[11]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[12]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[13]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[14]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[15]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[16]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[17]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[18]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[19]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[20]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[21]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[22]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[5]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[5]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'contents'}[6]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[23]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[24]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[25]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[26]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[27]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[28]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[29]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[30]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[31]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[32]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[33]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[34]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[35]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[36]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[37]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[38]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[39]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[40]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[41]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[42]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[43]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[44]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[45]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[46]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[5];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[5]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[6]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[7];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[7]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'contents'}[8]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[47]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[48]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[3]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[49]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[50]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[51]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[52]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[3];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[3]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'contents'}[4]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[53]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[54]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[55]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[56]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[57]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[58]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[59]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[59];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[59]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[60]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[61]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[62]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[63]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[64]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[65]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[66]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[67]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[68]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[68];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[68]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[69]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[70]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[71]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[72]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[73]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[74]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[1]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'contents'}[75]{'parent'} = $result_trees{'accent_enable_encoding'}{'contents'}[2];
$result_trees{'accent_enable_encoding'}{'contents'}[2]{'parent'} = $result_trees{'accent_enable_encoding'};

$result_texis{'accent_enable_encoding'} = '@node Top node
@top top

should be e`: @`{e} @`e

should be e\': @\'{e} @\'e

should be e^: @^{e} @^e

should be u": @"{u} @"u

should be i`: @`{i} @`i

should be i\': @\'{i} @\'i

should be i^: @^{i} @^i

should be u": @"{u} @"u

should be c,: @,{c} @,c

should be n~: @~{n} @~n

should be e=: @={e} @=e

should be e@w{\'}\': @H{e} @H e

should be e.: @dotaccent{e} @dotaccent e

should be e*: @ringaccent{e} @ringaccent e

should be ee[: @tieaccent{ee}

should be e(: @u{e} @u e

should be e_: @ubaraccent{e} @ubaraccent e

should be .e: @udotaccent{e} @udotaccent e

should be e<: @v{e} @v e

should be a; : @ogonek{a} @ogonek a

should be e; : @ogonek{e} @ogonek e

upside down: @questiondown{} @exclamdown{}

A-with-circle: @aa{},@AA{}

AE, OE ligatures: @ae{} @AE{} @oe{} @OE{}

dotless i, j: @dotless{i} @dotless{j}

Polish suppressed-L: @l{} @L{}

O-with-slash: @o{} @O{}

es-zet or sharp S: @ss{}

pounds sterling: @pounds{}

@c arg is command -- @dotless{i} is special-cased for HTML
should be dotless i`: @`{@dotless{i}}

should be dotless i\': @\'{@dotless{i}}

should be dotless i^: @^{@dotless{i}}

should be dotless i": @"{@dotless{i}}

@c arg is command -- @dotless{j}
should be dotless j`: @`{@dotless{j}}

should be dotless j\': @\'{@dotless{j}}

should be dotless j^: @^{@dotless{j}}

should be dotless j": @"{@dotless{j}}
';


$result_texts{'accent_enable_encoding'} = 'top
***

should be e`: e` e`

should be e\': e\' e\'

should be e^: e^ e^

should be u": u" u"

should be i`: i` i`

should be i\': i\' i\'

should be i^: i^ i^

should be u": u" u"

should be c,: c, c,

should be n~: n~ n~

should be e=: e= e=

should be e\'\': e\'\' e\'\'

should be e.: e. e.

should be e*: e* e*

should be ee[: ee[

should be e(: e( e(

should be e_: e_ e_

should be .e: .e .e

should be e<: e< e<

should be a; : a; a;

should be e; : e; e;

upside down: ? !

A-with-circle: aa,AA

AE, OE ligatures: ae AE oe OE

dotless i, j: i j

Polish suppressed-L: /l /L

O-with-slash: /o /O

es-zet or sharp S: ss

pounds sterling: #

should be dotless i`: i`

should be dotless i\': i\'

should be dotless i^: i^

should be dotless i": i"

should be dotless j`: j`

should be dotless j\': j\'

should be dotless j^: j^

should be dotless j": j"
';

$result_sectioning{'accent_enable_encoding'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top-node',
            'spaces_before_argument' => ' '
          }
        },
        'spaces_before_argument' => ' '
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'accent_enable_encoding'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'accent_enable_encoding'};

$result_nodes{'accent_enable_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 0
    },
    'normalized' => 'Top-node',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'accent_enable_encoding'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top-node',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'accent_enable_encoding'} = [];


$result_floats{'accent_enable_encoding'} = {};



$result_converted{'plaintext'}->{'accent_enable_encoding'} = 'top
***

should be e\': è è

   should be e\': é é

   should be e^: ê ê

   should be u": ü ü

   should be i\': ì ì

   should be i\': í í

   should be i^: î î

   should be u": ü ü

   should be c,: ç ç

   should be n~: ñ ñ

   should be e=: ē ē

   should be e\'\': e̋ e̋

   should be e.: ė ė

   should be e*: e̊ e̊

   should be ee[: e͡e

   should be e(: ĕ ĕ

   should be e_: e̲ e̲

   should be .e: ẹ ẹ

   should be e<: ě ě

   should be a; : ą ą

   should be e; : ę ę

   upside down: ¿  ¡

   A-with-circle: å,Å

   AE, OE ligatures: æ Æ œ Œ

   dotless i, j: ı j

   Polish suppressed-L: ł Ł

   O-with-slash: ø Ø

   es-zet or sharp S: ß

   pounds sterling: £

   should be dotless i\': ì

   should be dotless i\': í

   should be dotless i^: î

   should be dotless i": ï

   should be dotless j\': j̀

   should be dotless j\': j́

   should be dotless j^: ĵ

   should be dotless j": j̈
';


$result_converted{'html_text'}->{'accent_enable_encoding'} = '<div class="top" id="Top-node">
<span id="top"></span><h1 class="top">top</h1>

<p>should be e&lsquo;: è è
</p>
<p>should be e&rsquo;: é é
</p>
<p>should be e^: ê ê
</p>
<p>should be u&quot;: ü ü
</p>
<p>should be i&lsquo;: ì ì
</p>
<p>should be i&rsquo;: í í
</p>
<p>should be i^: î î
</p>
<p>should be u&quot;: ü ü
</p>
<p>should be c,: ç ç
</p>
<p>should be n~: ñ ñ
</p>
<p>should be e=: ē ē
</p>
<p>should be e&rsquo;<!-- /@w -->&rsquo;: e̋ e̋
</p>
<p>should be e.: ė ė
</p>
<p>should be e*: e̊ e̊
</p>
<p>should be ee[: e͡e
</p>
<p>should be e(: ĕ ĕ
</p>
<p>should be e_: e̲ e̲
</p>
<p>should be .e: ẹ ẹ
</p>
<p>should be e&lt;: ě ě
</p>
<p>should be a; : ą ą
</p>
<p>should be e; : ę ę
</p>
<p>upside down: &iquest; &iexcl;
</p>
<p>A-with-circle: &aring;,&Aring;
</p>
<p>AE, OE ligatures: &aelig; &AElig; &oelig; &OElig;
</p>
<p>dotless i, j: ı j
</p>
<p>Polish suppressed-L: &#322; &#321;
</p>
<p>O-with-slash: &oslash; &Oslash;
</p>
<p>es-zet or sharp S: &szlig;
</p>
<p>pounds sterling: &pound;
</p>
<p>should be dotless i&lsquo;: ì
</p>
<p>should be dotless i&rsquo;: í
</p>
<p>should be dotless i^: î
</p>
<p>should be dotless i&quot;: ï
</p>
<p>should be dotless j&lsquo;: j̀
</p>
<p>should be dotless j&rsquo;: j́
</p>
<p>should be dotless j^: ĵ
</p>
<p>should be dotless j&quot;: j̈
</p><hr></div>
';


$result_converted{'xml'}->{'accent_enable_encoding'} = '<node name="Top-node" spaces=" "><nodename>Top node</nodename></node>
<top spaces=" "><sectiontitle>top</sectiontitle>

<para>should be e&textlsquo;: è è
</para>
<para>should be e&textrsquo;: é é
</para>
<para>should be e^: ê ê
</para>
<para>should be u&quot;: ü ü
</para>
<para>should be i&textlsquo;: ì ì
</para>
<para>should be i&textrsquo;: í í
</para>
<para>should be i^: î î
</para>
<para>should be u&quot;: ü ü
</para>
<para>should be c,: ç ç
</para>
<para>should be n~: ñ ñ
</para>
<para>should be e=: ē ē
</para>
<para>should be e<w>&textrsquo;</w>&textrsquo;: e̋ e̋
</para>
<para>should be e.: ė ė
</para>
<para>should be e*: e̊ e̊
</para>
<para>should be ee[: e͡e
</para>
<para>should be e(: ĕ ĕ
</para>
<para>should be e_: e̲ e̲
</para>
<para>should be .e: ẹ ẹ
</para>
<para>should be e&lt;: ě ě
</para>
<para>should be a; : ą ą
</para>
<para>should be e; : ę ę
</para>
<para>upside down: &iquest; &iexcl;
</para>
<para>A-with-circle: &aring;,&Aring;
</para>
<para>AE, OE ligatures: &aelig; &AElig; &oelig; &OElig;
</para>
<para>dotless i, j: <dotless>i</dotless> <dotless>j</dotless>
</para>
<para>Polish suppressed-L: &lslash; &Lslash;
</para>
<para>O-with-slash: &oslash; &Oslash;
</para>
<para>es-zet or sharp S: &szlig;
</para>
<para>pounds sterling: &pound;
</para>
<!-- c arg is command - @dotless{i} is special-cased for HTML -->
<para>should be dotless i&textlsquo;: ì
</para>
<para>should be dotless i&textrsquo;: í
</para>
<para>should be dotless i^: î
</para>
<para>should be dotless i&quot;: ï
</para>
<!-- c arg is command - @dotless{j} -->
<para>should be dotless j&textlsquo;: j̀
</para>
<para>should be dotless j&textrsquo;: j́
</para>
<para>should be dotless j^: ĵ
</para>
<para>should be dotless j&quot;: j̈
</para></top>
';


$result_converted{'docbook'}->{'accent_enable_encoding'} = '<chapter label="" id="Top-node">
<title>top</title>

<para>should be e&#8216;: è è
</para>
<para>should be e&#8217;: é é
</para>
<para>should be e^: ê ê
</para>
<para>should be u&quot;: ü ü
</para>
<para>should be i&#8216;: ì ì
</para>
<para>should be i&#8217;: í í
</para>
<para>should be i^: î î
</para>
<para>should be u&quot;: ü ü
</para>
<para>should be c,: ç ç
</para>
<para>should be n~: ñ ñ
</para>
<para>should be e=: ē ē
</para>
<para>should be e&#8217;<!-- /@w -->&#8217;: e̋ e̋
</para>
<para>should be e.: ė ė
</para>
<para>should be e*: e̊ e̊
</para>
<para>should be ee[: e͡e
</para>
<para>should be e(: ĕ ĕ
</para>
<para>should be e_: e̲ e̲
</para>
<para>should be .e: ẹ ẹ
</para>
<para>should be e&lt;: ě ě
</para>
<para>should be a; : ą ą
</para>
<para>should be e; : ę ę
</para>
<para>upside down: &#191; &#161;
</para>
<para>A-with-circle: &#229;,&#197;
</para>
<para>AE, OE ligatures: &#230; &#198; &#339; &#338;
</para>
<para>dotless i, j: ı j
</para>
<para>Polish suppressed-L: &#322; &#321;
</para>
<para>O-with-slash: &#248; &#216;
</para>
<para>es-zet or sharp S: &#223;
</para>
<para>pounds sterling: &#163;
</para>
<!-- arg is command - @dotless{i} is special-cased for HTML -->
<para>should be dotless i&#8216;: ì
</para>
<para>should be dotless i&#8217;: í
</para>
<para>should be dotless i^: î
</para>
<para>should be dotless i&quot;: ï
</para>
<!-- arg is command - @dotless{j} -->
<para>should be dotless j&#8216;: j̀
</para>
<para>should be dotless j&#8217;: j́
</para>
<para>should be dotless j^: ĵ
</para>
<para>should be dotless j&quot;: j̈
</para></chapter>
';

1;
