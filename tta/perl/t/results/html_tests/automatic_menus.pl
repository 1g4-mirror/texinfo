use vars qw(%result_texis %result_texts %result_tree_text %result_trees %result_errors
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_tree_text{'automatic_menus'} = '*document_root C9
 *before_node_section
 *0 @node C1 l1 {Top}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_section:[E1]
 |is_target:{1}
 |node_directions:D[next->E2]
 |normalized:{Top}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {Top}
 *1 @top C2 l2 {top}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_node:[E0]
 |section_childs:EC[E3]
 |section_level:{0}
 |sectioning_root:
  |*
  ||EXTRA
  ||section_childs:EC[E1]
  ||section_level:{-1}
 |toplevel_directions:D[next->E3]
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {top}
  {empty_line:\\n}
 *2 @node C1 l4 {chap}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_section:[E3]
 |is_target:{1}
 |node_description:[E4]
 |node_directions:D[prev->E0|up->E0]
 |normalized:{chap}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {chap}
 *3 @chapter C3 l5 {Chap}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_node:[E2]
 |section_childs:EC[E6|E9]
 |section_directions:D[up->E1]
 |section_level:{1}
 |section_number:{1}
 |toplevel_directions:D[prev->E1|up->E1]
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {Chap}
  *4 @nodedescription C1 l6
  |INFO
  |spaces_before_argument:
   |{ }
  |EXTRA
  |element_node:[E2]
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {Here we begin}
  {empty_line:\\n}
 *5 @node C1 l8 {sec}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_section:[E6]
 |is_target:{1}
 |node_description:[E7]
 |node_directions:D[next->E8|up->E2]
 |normalized:{sec}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {sec}
 *6 @section C3 l9 {A section}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_node:[E5]
 |section_directions:D[next->E9|up->E3]
 |section_level:{2}
 |section_number:{1.1}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {A section}
  *7 @nodedescription C1 l10
  |INFO
  |spaces_before_argument:
   |{ }
  |EXTRA
  |element_node:[E5]
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {Here in section}
  {empty_line:\\n}
 *8 @node C1 l12 {sec after}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_section:[E9]
 |is_target:{1}
 |node_directions:D[prev->E5|up->E2]
 |normalized:{sec-after}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {sec after}
 *9 @section C1 l13 {Sec after}
 |INFO
 |spaces_before_argument:
  |{ }
 |EXTRA
 |associated_node:[E8]
 |section_directions:D[prev->E6|up->E3]
 |section_level:{2}
 |section_number:{1.2}
  *arguments_line C1
   *line_arg C1
   |INFO
   |spaces_after_argument:
    |{\\n}
    {Sec after}
';


$result_texis{'automatic_menus'} = '@node Top
@top top

@node chap
@chapter Chap
@nodedescription Here we begin

@node sec
@section A section
@nodedescription Here in section

@node sec after
@section Sec after
';


$result_texts{'automatic_menus'} = 'top
***

1 Chap
******

1.1 A section
=============

1.2 Sec after
=============
';

$result_errors{'automatic_menus'} = [];


$result_floats{'automatic_menus'} = {};



$result_converted{'html'}->{'automatic_menus'} = '<!DOCTYPE html>
<html>
<!-- Created by texinfo, https://www.gnu.org/software/texinfo/ -->
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
a.copiable-link {visibility: hidden; text-decoration: none; line-height: 0em}
pre.menu-comment-preformatted {font-family: serif}
span:hover a.copiable-link {visibility: visible}
td.menu-entry-description {vertical-align: top; padding-left: 1em}
td.menu-entry-destination {vertical-align: top}
th.menu-comment {text-align:left}
-->
</style>


</head>

<body lang="en">
<div class="top-level-extent" id="Top">
<div class="nav-panel">
<p>
Next: <a href="#chap" accesskey="n" rel="next">Chap</a> &nbsp; </p>
</div>
<h1 class="top" id="top"><span>top<a class="copiable-link" href="#top"> &para;</a></span></h1>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#chap" accesskey="1">chap</a>:</td><td class="menu-entry-description">Here we begin</td></tr>
<tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted">

</pre></th></tr><tr><th class="menu-comment" colspan="2"><pre class="menu-comment-preformatted"> &mdash; The Detailed Node Listing &mdash;

Chap

</pre></th></tr><tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="2">sec</a>:</td><td class="menu-entry-description">Here in section</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#sec-after" accesskey="3">sec after</a>:</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="chapter-level-extent" id="chap">
<div class="nav-panel">
<p>
Previous: <a href="#Top" accesskey="p" rel="prev">top</a>, Up: <a href="#Top" accesskey="u" rel="up">top</a> &nbsp; </p>
</div>
<h2 class="chapter" id="Chap"><span>1 Chap<a class="copiable-link" href="#Chap"> &para;</a></span></h2>

<table class="menu">
<tr><td class="menu-entry-destination">&bull; <a href="#sec" accesskey="1">sec</a>:</td><td class="menu-entry-description">Here in section</td></tr>
<tr><td class="menu-entry-destination">&bull; <a href="#sec-after" accesskey="2">sec after</a>:</td><td class="menu-entry-description">
</td></tr>
</table>
<hr>
<div class="section-level-extent" id="sec">
<div class="nav-panel">
<p>
Next: <a href="#sec-after" accesskey="n" rel="next">Sec after</a>, Up: <a href="#chap" accesskey="u" rel="up">Chap</a> &nbsp; </p>
</div>
<h3 class="section" id="A-section"><span>1.1 A section<a class="copiable-link" href="#A-section"> &para;</a></span></h3>

<hr>
</div>
<div class="section-level-extent" id="sec-after">
<div class="nav-panel">
<p>
Previous: <a href="#sec" accesskey="p" rel="prev">A section</a>, Up: <a href="#chap" accesskey="u" rel="up">Chap</a> &nbsp; </p>
</div>
<h3 class="section" id="Sec-after"><span>1.2 Sec after<a class="copiable-link" href="#Sec-after"> &para;</a></span></h3>
</div>
</div>
</div>



</body>
</html>
';

1;
