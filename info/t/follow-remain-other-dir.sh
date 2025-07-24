#!/bin/sh
# Copyright (C) 2015-2025 Free Software Foundation, Inc.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# follow-remain.sh test.  See also follow-path.sh.

srcdir=${srcdir:-.}
. $srcdir/t/Init-test.inc

INFOPATH=$srcdir/t/infodir/b:$srcdir/t/infodir/a
run_ginfo -f file3 -v follow-strategy=remain

# Follow cross-reference in a/file3.info to b/file4.info.  This
# checks we can go to a file in a different directory even when
# follow-strategy is 'remain', if no file with the requested name
# is present in the current directory.  (There is no file a/file4.info.)

printf '\t\r' >&7

printf 'Dq' >&7

timeout_test

if test ! -f $ginfo_output; then
  retval=1
else
  # Return non-zero (test failure) if files differ
  grep "This is file4." $ginfo_output
  retval=$?
fi

cleanup
