if has('nvim')
  set t_8f=[38;2;%lu;%lu;%lum
  set t_8b=[48;2;%lu;%lu;%lum
  set termguicolors
endif
colorscheme eicolors
syntax enable

set incsearch
set showmatch
set shiftwidth=2

filetype plugin indent on

if $REPOBASE != ""
  set tags=$REPOBASE/tags
endif
