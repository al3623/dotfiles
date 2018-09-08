set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'al3623/wyvern.vim'

call plug#end()

syntax enable

set tabstop=4
set mouse=a
set number
set title
set backspace=indent,eol,start
set swapfile
set dir=~/tmp

set noswapfile

colorscheme darkblue

inoremap jk <esc>
