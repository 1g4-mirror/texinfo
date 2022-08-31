use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'nested_itemize'} = {
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
                      'text' => 'nested_itemize.info'
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
                'text_arg' => 'nested_itemize.info'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 1,
                'macro' => ''
              }
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_content'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'cmdname' => 'bullet',
                  'contents' => [],
                  'parent' => {},
                  'type' => 'command_as_argument_inserted'
                }
              ],
              'parent' => {},
              'type' => 'block_line_arg'
            }
          ],
          'cmdname' => 'itemize',
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
                  'parent' => {},
                  'text' => '   ',
                  'type' => 'empty_spaces_before_paragraph'
                }
              ],
              'parent' => {},
              'type' => 'before_item'
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'First level item
'
                    },
                    {
                      'parent' => {},
                      'text' => '   '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'extra' => {
                'item_number' => 1,
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 3,
                'macro' => ''
              }
            },
            {
              'cmdname' => 'item',
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'First level item
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
                          'cmdname' => 'bullet',
                          'contents' => [],
                          'parent' => {},
                          'type' => 'command_as_argument_inserted'
                        }
                      ],
                      'parent' => {},
                      'type' => 'block_line_arg'
                    }
                  ],
                  'cmdname' => 'itemize',
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
                          'parent' => {},
                          'text' => '     ',
                          'type' => 'empty_spaces_before_paragraph'
                        }
                      ],
                      'parent' => {},
                      'type' => 'before_item'
                    },
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Second level item
'
                            },
                            {
                              'parent' => {},
                              'text' => '     '
                            }
                          ],
                          'parent' => {},
                          'type' => 'paragraph'
                        }
                      ],
                      'extra' => {
                        'item_number' => 1,
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 6,
                        'macro' => ''
                      }
                    },
                    {
                      'cmdname' => 'item',
                      'contents' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'Second level item
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
                                  'cmdname' => 'bullet',
                                  'contents' => [],
                                  'parent' => {},
                                  'type' => 'command_as_argument_inserted'
                                }
                              ],
                              'parent' => {},
                              'type' => 'block_line_arg'
                            }
                          ],
                          'cmdname' => 'itemize',
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
                                  'parent' => {},
                                  'text' => '       ',
                                  'type' => 'empty_spaces_before_paragraph'
                                }
                              ],
                              'parent' => {},
                              'type' => 'before_item'
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'Third level item
'
                                    },
                                    {
                                      'parent' => {},
                                      'text' => '       '
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'paragraph'
                                }
                              ],
                              'extra' => {
                                'item_number' => 1,
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 9,
                                'macro' => ''
                              }
                            },
                            {
                              'cmdname' => 'item',
                              'contents' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'Third level item
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
                                          'cmdname' => 'bullet',
                                          'contents' => [],
                                          'parent' => {},
                                          'type' => 'command_as_argument_inserted'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'block_line_arg'
                                    }
                                  ],
                                  'cmdname' => 'itemize',
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
                                          'parent' => {},
                                          'text' => '         ',
                                          'type' => 'empty_spaces_before_paragraph'
                                        }
                                      ],
                                      'parent' => {},
                                      'type' => 'before_item'
                                    },
                                    {
                                      'cmdname' => 'item',
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'Fourth level item
'
                                            },
                                            {
                                              'parent' => {},
                                              'text' => '         '
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'item_number' => 1,
                                        'spaces_before_argument' => ' '
                                      },
                                      'parent' => {},
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 12,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'cmdname' => 'item',
                                      'contents' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'Fourth level item
'
                                            }
                                          ],
                                          'parent' => {},
                                          'type' => 'paragraph'
                                        }
                                      ],
                                      'extra' => {
                                        'item_number' => 2,
                                        'spaces_before_argument' => ' '
                                      },
                                      'parent' => {},
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 13,
                                        'macro' => ''
                                      }
                                    },
                                    {
                                      'args' => [
                                        {
                                          'contents' => [
                                            {
                                              'parent' => {},
                                              'text' => 'itemize'
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
                                        'command_argument' => 'itemize',
                                        'spaces_before_argument' => ' ',
                                        'text_arg' => 'itemize'
                                      },
                                      'parent' => {},
                                      'source_info' => {
                                        'file_name' => '',
                                        'line_nr' => 14,
                                        'macro' => ''
                                      }
                                    }
                                  ],
                                  'extra' => {
                                    'command_as_argument' => {},
                                    'end_command' => {}
                                  },
                                  'parent' => {},
                                  'source_info' => {
                                    'file_name' => '',
                                    'line_nr' => 11,
                                    'macro' => ''
                                  }
                                }
                              ],
                              'extra' => {
                                'item_number' => 2,
                                'spaces_before_argument' => ' '
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 10,
                                'macro' => ''
                              }
                            },
                            {
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'itemize'
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
                                'command_argument' => 'itemize',
                                'spaces_before_argument' => ' ',
                                'text_arg' => 'itemize'
                              },
                              'parent' => {},
                              'source_info' => {
                                'file_name' => '',
                                'line_nr' => 15,
                                'macro' => ''
                              }
                            }
                          ],
                          'extra' => {
                            'command_as_argument' => {},
                            'end_command' => {}
                          },
                          'parent' => {},
                          'source_info' => {
                            'file_name' => '',
                            'line_nr' => 8,
                            'macro' => ''
                          }
                        }
                      ],
                      'extra' => {
                        'item_number' => 2,
                        'spaces_before_argument' => ' '
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 7,
                        'macro' => ''
                      }
                    },
                    {
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'itemize'
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
                        'command_argument' => 'itemize',
                        'spaces_before_argument' => ' ',
                        'text_arg' => 'itemize'
                      },
                      'parent' => {},
                      'source_info' => {
                        'file_name' => '',
                        'line_nr' => 16,
                        'macro' => ''
                      }
                    }
                  ],
                  'extra' => {
                    'command_as_argument' => {},
                    'end_command' => {}
                  },
                  'parent' => {},
                  'source_info' => {
                    'file_name' => '',
                    'line_nr' => 5,
                    'macro' => ''
                  }
                }
              ],
              'extra' => {
                'item_number' => 2,
                'spaces_before_argument' => ' '
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 4,
                'macro' => ''
              }
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'itemize'
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
                'command_argument' => 'itemize',
                'spaces_before_argument' => ' ',
                'text_arg' => 'itemize'
              },
              'parent' => {},
              'source_info' => {
                'file_name' => '',
                'line_nr' => 17,
                'macro' => ''
              }
            }
          ],
          'extra' => {
            'command_as_argument' => {},
            'end_command' => {}
          },
          'parent' => {},
          'source_info' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          }
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
    }
  ],
  'type' => 'document_root'
};
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'extra'}{'command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'extra'}{'command_as_argument'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'extra'}{'end_command'} = $result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'contents'}[4];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'nested_itemize'}{'contents'}[0];
$result_trees{'nested_itemize'}{'contents'}[0]{'parent'} = $result_trees{'nested_itemize'};

$result_texis{'nested_itemize'} = '@setfilename nested_itemize.info
@itemize
   @item First level item
   @item First level item
@itemize
     @item Second level item
     @item Second level item
@itemize
       @item Third level item
       @item Third level item
@itemize
         @item Fourth level item
         @item Fourth level item
@end itemize
@end itemize
@end itemize
@end itemize

';


$result_texts{'nested_itemize'} = 'First level item
   First level item
Second level item
     Second level item
Third level item
       Third level item
Fourth level item
         Fourth level item

';

$result_errors{'nested_itemize'} = [];


$result_floats{'nested_itemize'} = {};



$result_converted{'latex'}->{'nested_itemize'} = '\\begin{document}
\\begin{itemize}
   \\item First level item
   \\item First level item
\\begin{itemize}
     \\item Second level item
     \\item Second level item
\\begin{itemize}
       \\item Third level item
       \\item Third level item
\\begin{itemize}
         \\item Fourth level item
         \\item Fourth level item
\\end{itemize}
\\end{itemize}
\\end{itemize}
\\end{itemize}

';

1;
