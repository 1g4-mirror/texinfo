use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_sort_strings);

use utf8;

$result_trees{'section_before_after_top_node'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'section_before_after_top_node.info'
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
            'text_arg' => 'section_before_after_top_node.info'
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
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'before'
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
      'cmdname' => 'unnumbered',
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
      'level' => 1,
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
      'level' => 1,
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
              'text' => 'Chapter'
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
              'text' => 'in chapter
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
      'level' => 1,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 8,
        'macro' => ''
      },
      'number' => 1,
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'};
$result_trees{'section_before_after_top_node'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[1]{'args'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[1];
$result_trees{'section_before_after_top_node'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[1];
$result_trees{'section_before_after_top_node'}{'contents'}[1]{'parent'} = $result_trees{'section_before_after_top_node'};
$result_trees{'section_before_after_top_node'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[2]{'args'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[2];
$result_trees{'section_before_after_top_node'}{'contents'}[2]{'extra'}{'node_content'}[0] = $result_trees{'section_before_after_top_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[2]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'section_before_after_top_node'}{'contents'}[2]{'args'}[0]{'contents'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[2]{'parent'} = $result_trees{'section_before_after_top_node'};
$result_trees{'section_before_after_top_node'}{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[3]{'args'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[3];
$result_trees{'section_before_after_top_node'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[3];
$result_trees{'section_before_after_top_node'}{'contents'}[3]{'parent'} = $result_trees{'section_before_after_top_node'};
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[4]{'args'}[0];
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[4];
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[4];
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[4]{'contents'}[1];
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'contents'}[1]{'parent'} = $result_trees{'section_before_after_top_node'}{'contents'}[4];
$result_trees{'section_before_after_top_node'}{'contents'}[4]{'parent'} = $result_trees{'section_before_after_top_node'};

$result_texis{'section_before_after_top_node'} = '@setfilename section_before_after_top_node.info

@unnumbered before

@node Top
@top top section

@chapter Chapter

in chapter
';


$result_texts{'section_before_after_top_node'} = '
before
******

top section
***********

1 Chapter
*********

in chapter
';

$result_sectioning{'section_before_after_top_node'} = {
  'level' => 0,
  'section_childs' => [
    {
      'cmdname' => 'unnumbered',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'section_up' => {}
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
      'level' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {}
    },
    {
      'cmdname' => 'chapter',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1,
      'number' => 1,
      'section_prev' => {},
      'section_up' => {},
      'toplevel_prev' => {},
      'toplevel_up' => {}
    }
  ]
};
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[1]{'section_prev'} = $result_sectioning{'section_before_after_top_node'}{'section_childs'}[0];
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[1]{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[1]{'toplevel_prev'} = $result_sectioning{'section_before_after_top_node'}{'section_childs'}[0];
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[2]{'section_prev'} = $result_sectioning{'section_before_after_top_node'}{'section_childs'}[1];
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[2]{'section_up'} = $result_sectioning{'section_before_after_top_node'};
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[2]{'toplevel_prev'} = $result_sectioning{'section_before_after_top_node'}{'section_childs'}[1];
$result_sectioning{'section_before_after_top_node'}{'section_childs'}[2]{'toplevel_up'} = $result_sectioning{'section_before_after_top_node'}{'section_childs'}[1];

$result_nodes{'section_before_after_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {
        'spaces_before_argument' => ' '
      },
      'level' => 1
    },
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_menus{'section_before_after_top_node'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top',
    'spaces_before_argument' => ' '
  }
};

$result_errors{'section_before_after_top_node'} = [
  {
    'error_line' => ':6: warning: lowering the section level of @top appearing after a lower element
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => 'lowering the section level of @top appearing after a lower element',
    'type' => 'warning'
  }
];


$result_floats{'section_before_after_top_node'} = {};



$result_converted{'info'}->{'section_before_after_top_node'} = 'This is section_before_after_top_node.info, produced from .

before
******


File: section_before_after_top_node.info,  Node: Top,  Up: (dir)

top section
***********

1 Chapter
*********

in chapter


Tag Table:
Node: Top76

End Tag Table


Local Variables:
coding: utf-8
End:
';


$result_converted{'html'}->{'section_before_after_top_node'} = '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Created by texinfo, http://www.gnu.org/software/texinfo/ -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>top section</title>

<meta name="description" content="top section">
<meta name="keywords" content="top section">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link href="#Top" rel="start" title="Top">
<style type="text/css">
<!--
a.copiable-anchor {visibility: hidden; text-decoration: none; line-height: 0em}
a.summary-letter {text-decoration: none}
blockquote.indentedblock {margin-right: 0em}
div.display {margin-left: 3.2em}
div.example {margin-left: 3.2em}
kbd {font-style: oblique}
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

<div class="unnumbered" id="before">
<h2 class="unnumbered">before</h2>

</div>
<div class="top" id="Top">
<span id="top-section"></span><h2 class="unnumbered">top section</h2>

</div>
<div class="chapter" id="Chapter">
<h2 class="chapter">1 Chapter</h2>

<p>in chapter
</p><hr></div>



</body>
</html>
';


$result_converted{'latex'}->{'section_before_after_top_node'} = '
\\chapter*{before}

\\chapter{Chapter}

in chapter
';

1;
