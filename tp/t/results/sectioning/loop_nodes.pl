use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'loop_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'loop_nodes.info'
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
                'text_arg' => 'loop_nodes.info'
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
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_content'
        }
      ],
      'parent' => {},
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'Top'
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
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top',
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node up'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node-up'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 4,
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
              'text' => 'node up'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node down'
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node middle'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node-middle'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                'line_nr' => 14,
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
            'line_nr' => 12,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-up'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-down'
          }
        ],
        'normalized' => 'node-up',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 10,
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
              'text' => 'node middle'
            }
          ],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [],
          'parent' => {},
          'type' => 'line_arg'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'node up'
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
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
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
              'args' => [
                {
                  'parent' => {},
                  'text' => '* ',
                  'type' => 'menu_entry_leading_text'
                },
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'node down'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_node'
                },
                {
                  'parent' => {},
                  'text' => '::',
                  'type' => 'menu_entry_separator'
                },
                {
                  'contents' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => '
'
                        }
                      ],
                      'parent' => {},
                      'type' => 'preformatted'
                    }
                  ],
                  'parent' => {},
                  'type' => 'menu_entry_description'
                }
              ],
              'extra' => {
                'menu_entry_description' => {},
                'menu_entry_node' => {
                  'node_content' => [
                    {}
                  ],
                  'normalized' => 'node-down'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {},
              'type' => 'menu_entry'
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
                'line_nr' => 20,
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
            'line_nr' => 18,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-middle'
          },
          undef,
          undef,
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'node-up'
          }
        ],
        'normalized' => 'node-middle',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 16,
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
              'text' => 'node down'
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
            'normalized' => 'node-down'
          }
        ],
        'normalized' => 'node-down',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 22,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[3];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[3]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[3]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[4];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'extra'}{'nodes_manuals'}[3]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[4]{'args'}[3]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[4]{'parent'} = $result_trees{'loop_nodes'};
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'loop_nodes'}{'contents'}[5];
$result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'loop_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'loop_nodes'}{'contents'}[5]{'parent'} = $result_trees{'loop_nodes'};

$result_texis{'loop_nodes'} = '@setfilename loop_nodes.info

@node Top
@top top

@menu
* node up::
@end menu

@node node up,,,node down

@menu
* node middle::
@end menu

@node node middle,,,node up

@menu
* node down::
@end menu

@node node down
';


$result_texts{'loop_nodes'} = '
top
***

* node up::


* node middle::


* node down::

';

$result_sectioning{'loop_nodes'} = {
  'structure' => {
    'section_childs' => [
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top'
            },
            'structure' => {}
          }
        },
        'structure' => {
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'loop_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'loop_nodes'};

$result_nodes{'loop_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {}
      }
    ],
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'menus' => [
          {
            'cmdname' => 'menu',
            'extra' => {}
          }
        ],
        'normalized' => 'node-up'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'menus' => [
              {
                'cmdname' => 'menu',
                'extra' => {}
              }
            ],
            'normalized' => 'node-middle'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-down'
              },
              'structure' => {
                'node_up' => {}
              }
            },
            'node_up' => {}
          }
        },
        'node_prev' => {},
        'node_up' => {}
      }
    },
    'node_next' => {}
  }
};
$result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'loop_nodes'}{'structure'}{'menu_child'};
$result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_prev'} = $result_nodes{'loop_nodes'};
$result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'node_up'} = $result_nodes{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_nodes{'loop_nodes'}{'structure'}{'node_next'} = $result_nodes{'loop_nodes'}{'structure'}{'menu_child'};

$result_menus{'loop_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'node-up'
      },
      'structure' => {
        'menu_child' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'node-middle'
          },
          'structure' => {
            'menu_child' => {
              'cmdname' => 'node',
              'extra' => {
                'normalized' => 'node-down'
              },
              'structure' => {
                'menu_up' => {},
                'menu_up_hash' => {
                  'node-middle' => 1
                }
              }
            },
            'menu_up' => {},
            'menu_up_hash' => {
              'node-up' => 1
            }
          }
        },
        'menu_up' => {},
        'menu_up_hash' => {
          'Top' => 1
        }
      }
    }
  }
};
$result_menus{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'};
$result_menus{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'loop_nodes'}{'structure'}{'menu_child'};
$result_menus{'loop_nodes'}{'structure'}{'menu_child'}{'structure'}{'menu_up'} = $result_menus{'loop_nodes'};

$result_errors{'loop_nodes'} = [
  {
    'error_line' => ':10: warning: node up pointer for `node up\' is `node down\' but up is `Top\' in menu
',
    'file_name' => '',
    'line_nr' => 10,
    'macro' => '',
    'text' => 'node up pointer for `node up\' is `node down\' but up is `Top\' in menu',
    'type' => 'warning'
  }
];


$result_floats{'loop_nodes'} = {};



$result_converted{'latex'}->{'loop_nodes'} = '
\\begin{document}
\\label{anchor:node-up}%


\\label{anchor:node-middle}%


\\label{anchor:node-down}%
';

1;
