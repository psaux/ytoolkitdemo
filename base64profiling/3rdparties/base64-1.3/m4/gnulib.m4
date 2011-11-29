# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# Invoked as: gnulib-tool --import
# Reproduce by: gnulib-tool --import --dir=. --lib=libgnu --source-base=lib --m4-base=m4 --aux-dir=.   atexit base64 closeout error exit exitfail fpending getopt gettext progname quote quotearg restrict size_max stdbool version-etc xalloc xalloc-die xstrtol

AC_DEFUN([gl_EARLY],
[
])

AC_DEFUN([gl_INIT],
[
  gl_FUNC_ATEXIT
  gl_FUNC_BASE64
  gl_CLOSEOUT
  gl_ERROR
  gl_EXITFAIL
  gl_FUNC_FPENDING
  gl_GETOPT
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  gl_QUOTE
  gl_QUOTEARG
  gl_C_RESTRICT
  gl_SIZE_MAX
  AM_STDBOOL_H
  gl_XALLOC
  gl_XSTRTOL
])

dnl Usage: gl_MODULES(module1 module2 ...)
AC_DEFUN([gl_MODULES], [])

dnl Usage: gl_SOURCE_BASE(DIR)
AC_DEFUN([gl_SOURCE_BASE], [])

dnl Usage: gl_M4_BASE(DIR)
AC_DEFUN([gl_M4_BASE], [])

dnl Usage: gl_LIB(LIBNAME)
AC_DEFUN([gl_LIB], [])

dnl Usage: gl_LGPL
AC_DEFUN([gl_LGPL], [])

# gnulib.m4 ends here