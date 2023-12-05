set nocompatible

set number

set noruler

" always show status line
set laststatus=2
set statusline=%F%7.7y%3m%4r%=%l\ %c\ %P  

set hlsearch
set incsearch

filetype on
filetype plugin on
filetype indent on

syntax on

set cursorline

set tabstop=4
" Indent with '>' or '=' uses 4 spaces
set shiftwidth=4
set expandtab

set visualbell
set t_vb=

set mouse=nvi
set mousemodel=popup_setpos

set showcmd

set wildmenu
set wildoptions=pum,tagfile

set tags="./tags;,tags"
