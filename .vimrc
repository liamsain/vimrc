set noswapfile
set number
filetype plugin on

set path+=**
set wildmenu


"sort out tabs
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set autoindent

"theme
syntax on
colo desert
if has('gui_running')
  set guifont=Consolas:h11
  set guioptions-=T "no toolbar
endif

"copy paste
vmap <C-c> "+yi
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
