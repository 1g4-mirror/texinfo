/* text.h - declarations for text.c */
#ifndef TEXT_H
#define TEXT_H
/* Copyright 2014-2025 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>. */

#include <stddef.h>
#include <stdarg.h>

int xvasprintf (char **ptr, const char *format, va_list ap);

typedef struct TEXT {
    char *text;
    size_t space; /* Allocated bytes in 'text', including terminating null. */
    size_t end;
} TEXT;

void text_init (TEXT *t);
void text_append (TEXT *t, const char *s);
void text_append_n (TEXT *t, const char *s, size_t len);
void text_printf (TEXT *t, const char *format, ...);
void text_alloc (TEXT *t, size_t len);
void text_reset (TEXT *t);

#endif
