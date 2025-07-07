/* Copyright 2024-2025 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* replace setting and getting Perl interpreter information to always unset
   and replace functions when called from pure C code */

#include "xs_utils.h"

/* in xs_utils.h */
void
set_no_perl_interpreter (int value)
{
}

int
get_no_perl_interpreter (void)
{
  return 1;
}
