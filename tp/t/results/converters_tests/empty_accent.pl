use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text %result_indices_sort_strings);

use utf8;

$result_trees{'empty_accent'} = {
  'contents' => [
    {
      'contents' => [
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
              'cmdname' => '`',
              'contents' => [],
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
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    }
  ],
  'type' => 'document_root'
};
$result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0]{'contents'}[0];
$result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0];
$result_trees{'empty_accent'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'empty_accent'}{'contents'}[0];
$result_trees{'empty_accent'}{'contents'}[0]{'parent'} = $result_trees{'empty_accent'};

$result_texis{'empty_accent'} = '@`{}
';


$result_texts{'empty_accent'} = '`
';

$result_errors{'empty_accent'} = [];


$result_floats{'empty_accent'} = {};



$result_converted{'plaintext'}->{'empty_accent'} = '̀
';


$result_converted{'html_text'}->{'empty_accent'} = '<p>&#768;
</p>';


$result_converted{'xml'}->{'empty_accent'} = '<para><accent type="grave"></accent>
</para>';


$result_converted{'docbook'}->{'empty_accent'} = '<para>&#768;
</para>';

1;
