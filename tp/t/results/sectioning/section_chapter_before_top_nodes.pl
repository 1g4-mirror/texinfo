use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'section_chapter_before_top_nodes'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'section_chapter_before_top_nodes.info'
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
            'text_arg' => 'section_chapter_before_top_nodes.info'
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
      'type' => 'before_node_section'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'section node'
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
            'normalized' => 'section-node'
          }
        ],
        'normalized' => 'section-node',
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
              'text' => 'section'
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
      'cmdname' => 'section',
      'contents' => [
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
      'parent' => {},
      'structure' => {
        'level' => 2,
        'number' => 1
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter node'
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
            'normalized' => 'chapter-node'
          }
        ],
        'normalized' => 'chapter-node',
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
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'chapter'
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
      'cmdname' => 'chapter',
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
                      'text' => 'section node'
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
                  'normalized' => 'section-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 10,
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
                'line_nr' => 11,
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 7,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 2,
        'number' => 2
      }
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
        'line_nr' => 13,
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
                      'text' => 'chapter node'
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
                  'normalized' => 'chapter-node'
                }
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 17,
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
                'line_nr' => 18,
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
            'line_nr' => 16,
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
        'line_nr' => 14,
        'macro' => ''
      },
      'parent' => {},
      'structure' => {
        'level' => 2
      }
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[4];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[4]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'args'}[0]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[5]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_description'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[3];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'extra'}{'menu_entry_node'}{'node_content'}[0] = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'args'}[1]{'contents'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'contents'}[2];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'section_chapter_before_top_nodes'}{'contents'}[6];
$result_trees{'section_chapter_before_top_nodes'}{'contents'}[6]{'parent'} = $result_trees{'section_chapter_before_top_nodes'};

$result_texis{'section_chapter_before_top_nodes'} = '@setfilename section_chapter_before_top_nodes.info

@node section node
@section section 

@node chapter node
@chapter chapter

@menu
* section node::
@end menu

@node Top
@top top

@menu
* chapter node::
@end menu

';


$result_texts{'section_chapter_before_top_nodes'} = '
1 section
=========

2 chapter
=========

* section node::

top
===

* chapter node::

';

$result_sectioning{'section_chapter_before_top_nodes'} = {
  'structure' => {
    'level' => 1,
    'section_childs' => [
      {
        'cmdname' => 'section',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'section-node',
              'spaces_before_argument' => ' '
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 2,
          'number' => 1,
          'section_up' => {}
        }
      },
      {
        'cmdname' => 'chapter',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'chapter-node',
              'spaces_before_argument' => ' '
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 2,
          'number' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      },
      {
        'cmdname' => 'top',
        'extra' => {
          'associated_node' => {
            'cmdname' => 'node',
            'extra' => {
              'normalized' => 'Top',
              'spaces_before_argument' => ' '
            }
          },
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 2,
          'section_prev' => {},
          'section_up' => {},
          'toplevel_prev' => {}
        }
      }
    ]
  }
};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[0];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1];
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'section_up'} = $result_sectioning{'section_chapter_before_top_nodes'};
$result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[2]{'structure'}{'toplevel_prev'} = $result_sectioning{'section_chapter_before_top_nodes'}{'structure'}{'section_childs'}[1];

$result_nodes{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'structure' => {
        'level' => 2
      }
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'associated_section' => {
        'cmdname' => 'chapter',
        'extra' => {
          'spaces_before_argument' => ' '
        },
        'structure' => {
          'level' => 2,
          'number' => 2
        }
      },
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'section',
          'extra' => {
            'spaces_before_argument' => ' '
          },
          'structure' => {
            'level' => 2,
            'number' => 1
          }
        },
        'normalized' => 'section-node',
        'spaces_before_argument' => ' '
      },
      'node_next' => {},
      'node_up' => {}
    },
    'menus' => [
      {
        'cmdname' => 'menu',
        'extra' => {
          'end_command' => {
            'cmdname' => 'end',
            'extra' => {
              'command_argument' => 'menu',
              'spaces_before_argument' => ' ',
              'text_arg' => 'menu'
            }
          }
        }
      }
    ],
    'node_next' => {},
    'node_prev' => {},
    'node_up' => {}
  },
  'menus' => [
    {
      'cmdname' => 'menu',
      'extra' => {
        'end_command' => {
          'cmdname' => 'end',
          'extra' => {
            'command_argument' => 'menu',
            'spaces_before_argument' => ' ',
            'text_arg' => 'menu'
          }
        }
      }
    }
  ],
  'node_next' => {}
};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_prev'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'};
$result_nodes{'section_chapter_before_top_nodes'}{'menu_child'}{'node_up'} = $result_nodes{'section_chapter_before_top_nodes'};
$result_nodes{'section_chapter_before_top_nodes'}{'node_next'} = $result_nodes{'section_chapter_before_top_nodes'}{'menu_child'};

$result_menus{'section_chapter_before_top_nodes'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  },
  'menu_child' => {
    'cmdname' => 'node',
    'extra' => {
      'normalized' => 'chapter-node',
      'spaces_before_argument' => ' '
    },
    'menu_child' => {
      'cmdname' => 'node',
      'extra' => {
        'normalized' => 'section-node',
        'spaces_before_argument' => ' '
      },
      'menu_up' => {},
      'menu_up_hash' => {
        'chapter-node' => 1
      }
    },
    'menu_up' => {},
    'menu_up_hash' => {
      'Top' => 1
    }
  }
};
$result_menus{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_child'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'}{'menu_child'};
$result_menus{'section_chapter_before_top_nodes'}{'menu_child'}{'menu_up'} = $result_menus{'section_chapter_before_top_nodes'};

$result_errors{'section_chapter_before_top_nodes'} = [
  {
    'error_line' => ':7: warning: lowering the section level of @chapter appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 7,
    'macro' => '',
    'text' => 'lowering the section level of @chapter appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':14: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 14,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  },
  {
    'error_line' => ':3: warning: node `chapter node\' is up for `section node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'node `chapter node\' is up for `section node\' in menu but not in sectioning',
    'type' => 'warning'
  },
  {
    'error_line' => ':6: warning: node `Top\' is up for `chapter node\' in menu but not in sectioning
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'node `Top\' is up for `chapter node\' in menu but not in sectioning',
    'type' => 'warning'
  }
];


$result_floats{'section_chapter_before_top_nodes'} = {};



$result_converted{'info'}->{'section_chapter_before_top_nodes'} = 'This is section_chapter_before_top_nodes.info, produced from .


File: section_chapter_before_top_nodes.info,  Node: section node,  Next: chapter node,  Up: chapter node

1 section
=========


File: section_chapter_before_top_nodes.info,  Node: chapter node,  Next: Top,  Prev: section node,  Up: Top

2 chapter
=========

* Menu:

* section node::


File: section_chapter_before_top_nodes.info,  Node: Top,  Next: chapter node,  Up: (dir)

top
===

* Menu:

* chapter node::



Tag Table:
Node: section node64
Node: chapter node193
Node: Top352

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'section_chapter_before_top_nodes'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top</title>

<meta name="description" content="top">
<meta name="keywords" content="top">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.center-align {text-align:center}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
h1.center-align {text-align:center}
h2.center-align {text-align:center}
h3.center-align {text-align:center}
h3.right-align {text-align:right}
h4.center-align {text-align:center}
kbd {font-style: oblique}
p.center-align {text-align:center}
p.left-align {text-align:left}
p.right-align {text-align:right}
pre.display {font-family: inherit}
pre.format {font-family: inherit}
pre.menu-comment {font-family: serif}
pre.menu-preformatted {font-family: serif}
span.nolinebreak {white-space: nowrap}
span.roman {font-family: initial; font-weight: normal}
span.sansserif {font-family: sans-serif; font-weight: normal}
span:hover a.copiable-anchor {visibility: visible}
ul.no-bullet {list-style: none}
-->
</style>


</head>

<body lang="en">

<div class="section" id="section-node">
<div class="header">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a>, Up: <a href="#chapter-node" accesskey="u" rel="up">chapter</a> &nbsp; </p>
</div>
<h3 class="section" id="section">1 section</h3>

<hr>
</div>
<div class="chapter" id="chapter-node">
<div class="header">
<p>
Next: <a href="#Top" accesskey="n" rel="next">top</a>, Previous: <a href="#section-node" accesskey="p" rel="prev">section</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h3 class="section" id="chapter">2 chapter</h3>


<hr>
</div>
<div class="top" id="Top">
<div class="header">
<p>
Next: <a href="#chapter-node" accesskey="n" rel="next">chapter</a> &nbsp; </p>
</div>
<h3 class="unnumberedsec" id="top">top</h3>


</div>



</body>
</html>
';


$result_converted{'latex'}->{'section_chapter_before_top_nodes'} = '
\\section{section}
\\label{anchor:section-node}%

\\chapter{chapter}
\\label{anchor:chapter-node}%


';

1;
