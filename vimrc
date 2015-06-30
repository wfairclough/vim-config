call pathogen#infect()
call pathogen#helptags()

set t_Co=256
set number
set ts=2 sts=2 sw=2 expandtab
syntax on
color Tomorrow-Night "Benokai Tomorrow-Night-Bright

if has("autocmd")
  filetype plugin indent on
endif
