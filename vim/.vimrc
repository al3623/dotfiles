"Not compatible to vi
set nocompatible

"Get vim plugins (plugin manager)
call plug#begin('~/.vim/plugged')
Plug 'al3623/wyvern.vim'
call plug#end()

"Turn on syntax highlighting
syntax enable

"Look and feel
set tabstop=4
set mouse=a
set number
set title
set backspace=indent,eol,start
colorscheme darkblue

"Make swapfiles and put them in tmp
set swapfile
set dir=~/tmp

"jk to exit Insert Mode
inoremap jk <esc>
