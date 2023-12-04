set nocompatible

set number

set noruler

" always show status line
set laststatus=2
set statusline=
" show full file path
set statusline+=%F\ %M\ %Y\ %R
" show current line number
set statusline+=%=%l,%c

set hlsearch

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
