# Config.pm: namespace used for user configuration (init files) evaluation
#
# Copyright 2010-2019 Free Software Foundation, Inc.
# 
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License,
# or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# 
# Original author: Patrice Dumas <pertusus@free.fr>
#
# functions that should not be called by user init files codes are
# prefixed by GNUT_ while functions that can be called by user init
# files codes are prefixed by texinfo_.
# 
# TODO document all texinfo_ in a pod section, but wait for stabilization.
# Document that GNUT_, _GNUT_ and texinfo_ are reserved prefixes.

package Texinfo::Config;

use strict;

# for __( and p__(
use Texinfo::Common;

# for carp
use Carp;

# for error messages, passed from main program through initialization
# function.
my $real_command_name;

# customization API, used from main program and from init files
my $cmdline_options;
my $main_program_default_options;
my $init_files_options = {};

# List options that can be set from main program are not
# handled in the same way than string options.  Indeed, the
# lists need to be defined in the main program, therefore the main
# program list options would always take precedence
# if there is a precedence, and the list options set from
# init file would never have any effect.
# Therefore, for list options, items are added and removed by
# calls to texinfo_add_to_option_list
# and texinfo_remove_from_option_list, be it from command line
# or init files, there is no precedence, but the order of calls
# matter.
my %options_as_lists;

# called from texi2any.pl main program
sub GNUT_initialize_config($$$) {
  $real_command_name = shift;
  $main_program_default_options = shift;
  $cmdline_options = shift;
  # consider options passed from main program for initialization
  # as list options
  foreach my $cmdline_option (keys(%$cmdline_options)) {
    if (ref($cmdline_options->{$cmdline_option}) eq ''
        or ref($cmdline_options->{$cmdline_option}) ne 'ARRAY') {
      warn "BUG: $cmdline_option not an ARRAY $cmdline_options->{$cmdline_option}\n";
    }
    $options_as_lists{$cmdline_option} = 1;
  }
  #print STDERR "cmdline_options: ".join('|',keys(%$cmdline_options))."\n";
  return $init_files_options;
}

# duplicated from texi2any.pl
sub _GNUT_document_warn($) {
  return if (texinfo_get_conf('NO_WARN'));
  my $text = shift;
  chomp ($text);
  warn(sprintf(__p("program name: warning: warning_message",
                   "%s: warning: %s\n"), $real_command_name,  $text));
}

# called from texi2any.pl main program.
# eval init file in the Texinfo::Config namespace.
sub GNUT_load_init_file($) {
  my $file = shift;
  eval { require($file) ;};
  my $e = $@;
  if ($e ne '') {
    _GNUT_document_warn(sprintf(__("error loading %s: %s\n"),
                                 $file, $e));
  }
}

# L2H removed in 2021
# return undef var when there is nothing to set.
sub _GNUT_map_obsolete_options($$)
{
  my $input_var = shift;
  my $input_value = shift;

  my $var = $input_var;
  my $value = $input_value;

  if ($input_var eq 'L2H') {
    _GNUT_document_warn(sprintf(__("obsolete option: %s"), $input_var));
    if (! $input_value) {
      # nothing to do in that case
      $var = undef;
      $value = undef;
    } else {
      $var = 'HTML_MATH';
      $value = 'l2h';
    }
  }
  return $var, $value;
}

# Called from init files to set configuration options.
sub texinfo_set_from_init_file($$) {
  my $var = shift;
  my $value = shift;

  ($var, $value) = _GNUT_map_obsolete_options($var, $value);
  if (!defined($var)) {
    return 1;
  }
  if (!Texinfo::Common::valid_option($var)) {
    # carp may be better, but infortunately, it points to the routine
    # that loads the file, and not to the init file.
    _GNUT_document_warn(sprintf(__("%s: unknown variable %s"),
                                'texinfo_set_from_init_file', $var));
    return 0;
  }
  return 0 if (defined($cmdline_options->{$var}));
  delete $main_program_default_options->{$var};
  $init_files_options->{$var} = $value;
  return 1;
}

# set option from the command line, called from main program.
# Highest precedence.
sub GNUT_set_from_cmdline($$)
{
  my $var = shift;
  my $value = shift;

  ($var, $value) = _GNUT_map_obsolete_options($var, $value);
  if (!defined($var)) {
    return 1;
  }

  delete $init_files_options->{$var};
  delete $main_program_default_options->{$var};
  if (!Texinfo::Common::valid_option($var)) {
    _GNUT_document_warn(sprintf(__("unknown variable from command line: %s\n"),
                               $var));
    return 0;
  }
  $cmdline_options->{$var} = $value;
  return 1;
}

# add default based, for instance, on the format.
sub GNUT_set_main_program_default($$)
{
  my $var = shift;
  my $value = shift;

  ($var, $value) = _GNUT_map_obsolete_options($var, $value);
  if (!defined($var)) {
    return 1;
  }

  return 0 if (defined($cmdline_options->{$var})
    or defined($init_files_options->{$var}));
  $main_program_default_options->{$var} = $value;
  return 1;
}

# called both from main program and init files, for %options_as_lists
# options with lists set un main program.
sub texinfo_add_to_option_list($$)
{
  my $var = shift;
  my $values_array_ref = shift;
  if (not $options_as_lists{$var}) {
    return 0;
  }
  foreach my $value (@$values_array_ref) {
    push @{$cmdline_options->{$var}}, $value
      unless (grep {$_ eq $value} @{$cmdline_options->{$var}});
  }
  return 1;
}

# called both from main program and init files.
sub texinfo_remove_from_option_list($$)
{
  my $var = shift;
  my $values_array_ref = shift;
  if (not $options_as_lists{$var}) {
    return 0;
  }
  foreach my $value (@$values_array_ref) {
    @{$cmdline_options->{$var}}
      = grep {$_ ne $value} @{$cmdline_options->{$var}};
  }
  return 1;
}

# This also could get and set some @-command results.
# FIXME But it does not take into account what happens during conversion,
# for that something like $converter->get_conf(...) has to be used.
sub texinfo_get_conf($)
{
  my $var = shift;
  if (exists($cmdline_options->{$var})) {
    return $cmdline_options->{$var};
  } elsif (exists($init_files_options->{$var})) {
    return $init_files_options->{$var};
  } elsif (exists($main_program_default_options->{$var})) {
    return $main_program_default_options->{$var};
  } else {
    return undef;
  }
}

# to dynamically add customization options from init files
sub texinfo_add_valid_customization_option($)
{
  my $option = shift;
  return Texinfo::Common::add_valid_customization_option($option);
}


########################################################################
# Output format API.  Handled differently from customization option
# because a function from main program need to be called on formats, so
# there is a function called from the main program to get the format set
# by in the init file.

my $init_file_format;
sub texinfo_set_format_from_init_file($)
{
  $init_file_format = shift;
}

sub GNUT_get_format_from_init_file()
{
  return $init_file_format;
}


#####################################################################
# stages handlers API.  Used in HTML only.

my @possible_stages = ('setup', 'structure', 'init', 'finish');
my %possible_stages;
foreach my $stage (@possible_stages) {
  $possible_stages{$stage} = 1;
}

my $default_priority = 'default';

# FIXME add another level with format?  Not needed now as HTML is
# the only customizable format for now.
my $GNUT_stage_handlers = {};

sub texinfo_register_handler($$;$)
{
  my $stage = shift;
  my $handler = shift;
  my $priority = shift;

  if (!$possible_stages{$stage}) {
    carp ("Unknown stage $stage\n");
    return 0;
  }
  $priority = $default_priority if (!defined($priority));
  push @{$GNUT_stage_handlers->{$stage}->{$priority}}, $handler;
  return 1;
}

# called from the Converter
sub GNUT_get_stage_handlers()
{
  return $GNUT_stage_handlers;
}

#####################################################################
# API used to override formatting.  Used in HTML only.

my $GNUT_formatting_references = {};
my $GNUT_commands_conversion = {};
my $GNUT_commands_open = {};
my $GNUT_types_conversion = {};
my $GNUT_no_arg_commands_formatting_strings = {};
my $GNUT_style_commands_formatting_info = {};

# called from init files
sub texinfo_register_formatting_function($$)
{
  my $thing = shift;
  my $handler = shift;
  $GNUT_formatting_references->{$thing} = $handler;
}

# called from the Converter
sub GNUT_get_formatting_references()
{
  return $GNUT_formatting_references;
}

# called from init files
sub texinfo_register_command_formatting($$)
{
  my $command = shift;
  my $reference = shift;
  $GNUT_commands_conversion->{$command} = $reference;
}

# called from the Converter
sub GNUT_get_commands_conversion()
{
  return $GNUT_commands_conversion;
}

# called from init files
sub texinfo_register_command_opening($$)
{
  my $command = shift;
  my $reference = shift;
  $GNUT_commands_open->{$command} = $reference;
}

# called from the Converter
sub GNUT_get_commands_open()
{
  return $GNUT_commands_open;
}

# called from init files
sub texinfo_register_type_formatting($$)
{
  my $command = shift;
  my $reference = shift;
  $GNUT_types_conversion->{$command} = $reference;
}

# called from the Converter
sub GNUT_get_types_conversion()
{
  return $GNUT_types_conversion;
}

my $default_formatting_context = 'normal';
my %possible_formatting_contexts;
foreach my $possible_formatting_context (($default_formatting_context,
                       'preformatted', 'string')) {
  $possible_formatting_contexts{$possible_formatting_context} = 1;
}

sub texinfo_register_no_arg_command_formatting($$;$)
{
  my $command = shift;
  my $value = shift;
  my $context = shift;

  if (!defined($context)) {
    $context = $default_formatting_context;
  } elsif (not defined($possible_formatting_contexts{$context})) {
    _GNUT_document_warn(sprintf(__("%s: unknown formatting context %s\n"),
                  'texinfo_register_no_arg_command_formatting', $context));
    return 0;
  }
  $GNUT_no_arg_commands_formatting_strings->{$context}->{$command} = $value;
  return 1;
}

sub GNUT_get_no_arg_command_formatting($;$)
{
  my $command = shift;
  my $context = shift;

  if (!defined($context)) {
    $context = $default_formatting_context;
  } elsif (not defined($possible_formatting_contexts{$context})) {
    _GNUT_document_warn(sprintf(__("%s: unknown formatting context %s\n"),
                        'GNUT_get_no_arg_command_formatting', $context));
    return undef;
  }
  if (exists($GNUT_no_arg_commands_formatting_strings->{$context})
      and exists($GNUT_no_arg_commands_formatting_strings->{$context}->{$command})) {
    return $GNUT_no_arg_commands_formatting_strings->{$context}->{$command};
  }
  return undef;
}

# the value should be a hash reference, possibly empty, with valid
# keys 'attribute' and 'quote'.
sub texinfo_register_style_command_formatting($$;$)
{
  my $command = shift;
  my $value = shift;
  my $context = shift;

  if (!defined($context)) {
    $context = $default_formatting_context;
  } elsif (not defined($possible_formatting_contexts{$context})) {
    _GNUT_document_warn(sprintf(__("%s: unknown formatting context %s\n"),
                  'texinfo_register_style_command_formatting', $context));
    return 0;
  }
  $GNUT_style_commands_formatting_info->{$context}->{$command} = $value;
  return 1;
}

sub GNUT_get_style_command_formatting($;$)
{
  my $command = shift;
  my $context = shift;

  if (!defined($context)) {
    $context = $default_formatting_context;
  } elsif (not defined($possible_formatting_contexts{$context})) {
    _GNUT_document_warn(sprintf(__("%s: unknown formatting context %s\n"),
                        'GNUT_get_style_command_formatting', $context));
    return undef;
  }
  if (exists($GNUT_style_commands_formatting_info->{$context})
      and exists($GNUT_style_commands_formatting_info->{$context}->{$command})) {
    return $GNUT_style_commands_formatting_info->{$context}->{$command};
  }
  return undef;
}



#####################################################################
# the objective of this small package is to be in another
# scope than init files and setup blessed objects that can call
# get_conf() and set_conf() methods like a parser or a converter.
#
# For the main program, there is also the need to have
# access to configuration options in order to have get_conf()
# return the same as Texinfo::Config::texinfo_get_conf().
# This is obtained by calling new() without argument.
#
# In tests the situation is different as nothing from the
# Texinfo::Config space is used, it is assumed that the
# configuration is available as a hash reference key
# value.  This is obtained by calling new() with an hash
# reference argument.
package Texinfo::MainConfig;


my $additional_conf = {};

sub new(;$)
{
  my $options = shift;
  if (defined($options)) {
    # creates a new object based on input hash reference
    %$additional_conf = %$options;
    bless $additional_conf;
    return $additional_conf;
  } else {
    # use Texinfo::Config
    bless $cmdline_options;
    return $cmdline_options;
  }
}

sub get_conf($$)
{
  my $self = shift;
  my $var = shift;

  if (defined($additional_conf->{$var})) {
    return $additional_conf->{$var};
  }
  return Texinfo::Config::texinfo_get_conf($var);
}

sub set_conf($$$)
{
  my $self = shift;
  my $var = shift;
  my $val = shift;
  # overrides command line
  $additional_conf->{$var} = $val;
}


1;
