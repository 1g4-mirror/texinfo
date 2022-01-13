use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = {
  'contents' => [
    {
      'contents' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => '\\input texinfo
',
              'type' => 'text_before_beginning'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'text_before_beginning'
            }
          ],
          'parent' => {},
          'type' => 'preamble_before_beginning'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'ISO-8859-1'
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
              'cmdname' => 'documentencoding',
              'extra' => {
                'input_encoding_name' => 'iso-8859-1',
                'input_perl_encoding' => 'iso-8859-1',
                'spaces_before_argument' => ' ',
                'text_arg' => 'ISO-8859-1'
              },
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
        'file_name' => 'punctuation_small_case_accents_latin1.texi',
        'line_nr' => 5,
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
              'text' => 'top section'
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
              'text' => 'node chap'
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
            'normalized' => 'node-chap'
          }
        ],
        'normalized' => 'node-chap',
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'punctuation_small_case_accents_latin1.texi',
        'line_nr' => 8,
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
          'contents' => [
            {
              'parent' => {},
              'text' => '``in double q\'\'. `in simple q\'.
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
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ', --- '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'def'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dfn',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' -- '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in code'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'code',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in samp'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'samp',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => " a\x{e9}. "
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'comma',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
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
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dots',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 13,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'geq',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'enddots',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'AA',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                      'text' => 'A'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'l',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'copyright',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'error',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 14,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblleft',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => ' in quotes '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'quotedblright',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '. '
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'expansion',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 15,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'minus',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'registeredsymbol',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '--a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'u',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 19,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => '--a'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 20,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
              'cmdname' => 'AA',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                      'text' => 'E'
                    }
                  ],
                  'parent' => {},
                  'type' => 'following_arg'
                }
              ],
              'cmdname' => '^',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 21,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '~',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'dotless',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                      'text' => 'r'
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'udotaccent',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'r'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '\'',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 21,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'v',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
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
                      'args' => [
                        {
                          'contents' => [
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
                                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                                'line_nr' => 21,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => ',',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 21,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => '=',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 21,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
'
            },
            {
              'args' => [
                {
                  'contents' => [],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'equiv',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 22,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
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
                      'cmdname' => 'aa',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                      'cmdname' => 'AA',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                              'text' => 'E'
                            }
                          ],
                          'parent' => {},
                          'type' => 'following_arg'
                        }
                      ],
                      'cmdname' => '^',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                                'line_nr' => 23,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '~',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'dotless',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                              'text' => 'r'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'udotaccent',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                              'args' => [
                                {
                                  'contents' => [
                                    {
                                      'parent' => {},
                                      'text' => 'r'
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => '\'',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                                'line_nr' => 23,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'v',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
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
                              'args' => [
                                {
                                  'contents' => [
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
                                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                                        'line_nr' => 23,
                                        'macro' => ''
                                      },
                                      'parent' => {}
                                    }
                                  ],
                                  'parent' => {},
                                  'type' => 'brace_command_arg'
                                }
                              ],
                              'cmdname' => ',',
                              'contents' => [],
                              'line_nr' => {
                                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                                'line_nr' => 23,
                                'macro' => ''
                              },
                              'parent' => {}
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => '=',
                      'contents' => [],
                      'line_nr' => {
                        'file_name' => 'punctuation_small_case_accents_latin1.texi',
                        'line_nr' => 23,
                        'macro' => ''
                      },
                      'parent' => {}
                    }
                  ],
                  'parent' => {},
                  'type' => 'brace_command_arg'
                }
              ],
              'cmdname' => 'sc',
              'contents' => [],
              'line_nr' => {
                'file_name' => 'punctuation_small_case_accents_latin1.texi',
                'line_nr' => 23,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '.
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
        }
      ],
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'line_nr' => {
        'file_name' => 'punctuation_small_case_accents_latin1.texi',
        'line_nr' => 9,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[2]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'extra'}{'node_content'}[0] = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[3]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[1];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[2]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[2];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[2]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[3]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[4]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[5]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[6]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[7]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[8];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[8]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[9]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[10];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[10]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[11]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[12];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[12]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[13]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[14];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[14]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[15]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[16];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[16]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[17]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[18];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[18]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[19]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[20]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[20];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[20]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[21]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[22]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[22];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[22]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[23]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[24];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[24]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[25]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[26];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[26]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[27]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[28]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[28];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[28]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[29]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[30]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[30];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[30]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[31]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[32];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[32]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[33]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[34]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[34];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[34]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[35]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[36]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[36];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[36]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[37]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[38];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[38]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'contents'}[39]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[3]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[4]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[5]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[2];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[3]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[4]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[5]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[6]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[7]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[8];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[8]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[9]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[10];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[10]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[11]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[12]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[13]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[14];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[14]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[15]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[16];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[16]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[17]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[18]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[19]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[20]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[21]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[22];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[22]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[23]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[2];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[8]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[9]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[10];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[10]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[11]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[12]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[12];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[12]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[13]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[14]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[15]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'contents'}[16]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[24]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'contents'}[25]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[6]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'contents'}[7]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4];
$result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'contents'}[4]{'parent'} = $result_trees{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};

$result_texis{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = '\\input texinfo

@documentencoding ISO-8859-1

@node top
@top top section

@node node chap
@chapter chapter

``in double q\'\'. `in simple q\'.

@\'e, --- @dfn{def} -- @code{in code}. @samp{in samp} aé. @comma{} @exclamdown{}. @dots{}
@geq{} @enddots{} @AA{} @\'e @dotaccent{A} @l{}. @copyright{}. @error{}.
@quotedblleft{} in quotes @quotedblright{}. @expansion{}
@minus{} @registeredsymbol{}


@u{--a}
@^{--a}
@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}.
@equiv{}
@sc{@aa{} @AA{} @^e @^E @~{@dotless{i}} @dotless{i} @udotaccent{r} @v{@\'{r}} @={@,{@~{n}}}}.

';


$result_texts{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = '
top section
***********

1 chapter
*********

"in double q". `in simple q\'.

e\', -- def - in code. in samp aé. , !. ...
>= ... AA e\' A. /l. (C). error-->.
" in quotes ". ==>
- (R)


-a(
-a^
aa AA e^ E^ i~ i .r r\'< n~,=.
==
AA AA E^ E^ I~ I .R R\'< N~,=.

';

$result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = {
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
          'section_childs' => [
            {
              'cmdname' => 'chapter',
              'extra' => {
                'associated_node' => {
                  'cmdname' => 'node',
                  'extra' => {
                    'normalized' => 'node-chap'
                  },
                  'structure' => {}
                }
              },
              'structure' => {
                'section_level' => 1,
                'section_number' => 1,
                'section_up' => {},
                'toplevel_prev' => {},
                'toplevel_up' => {}
              }
            }
          ],
          'section_level' => 0,
          'section_up' => {}
        }
      }
    ],
    'section_level' => -1
  }
};
$result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0];
$result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_prev'} = $result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0];
$result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0]{'structure'}{'section_childs'}[0]{'structure'}{'toplevel_up'} = $result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0];
$result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'section_childs'}[0]{'structure'}{'section_up'} = $result_sectioning{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};

$result_nodes{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'structure' => {}
    },
    'normalized' => 'Top'
  },
  'structure' => {
    'node_next' => {
      'cmdname' => 'node',
      'extra' => {
        'associated_section' => {
          'cmdname' => 'chapter',
          'extra' => {},
          'structure' => {
            'section_number' => 1
          }
        },
        'normalized' => 'node-chap'
      },
      'structure' => {
        'node_prev' => {},
        'node_up' => {}
      }
    }
  }
};
$result_nodes{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'node_next'}{'structure'}{'node_prev'} = $result_nodes{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};
$result_nodes{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'}{'structure'}{'node_next'}{'structure'}{'node_up'} = $result_nodes{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'};

$result_menus{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'structure' => {}
};

$result_errors{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = [];


$result_floats{'punctuation_sc_accents_to_utf8_ascii_punct_latin1'} = {};


1;
