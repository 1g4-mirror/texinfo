/* replacements for Perl functions calling.  Most could be called. */

int
call_init_perl (int *argc_ref, char ***argv_ref, char ***env_ref,
                char *load_txi_modules_path, const char *version_checked)
{
  return -1;
}

void
call_finish_perl (void)
{
}
