"Not compatible to vi
set nocompatible

"Get vim plugins (plugin manager)
call plug#begin('~/.vim/plugged')
Plug 'al3623/wyvern.vim'
Plug 'al3623/rippl.vim'
Plug 'tounaishouta/coq.vim'
call plug#end()

"Proof assistant
autocmd Filetype coq nnoremap ,, :CoqRunToCursol<CR>

"Turn on syntax highlighting
syntax enable

"Look and feel
set tabstop=4
set number
set mouse=a
set title
set backspace=indent,eol,start
colorscheme darkblue

"Show when line goes past 80 chars
set textwidth=80
set colorcolumn=+1

"Make swapfiles and put them in tmp
set swapfile
set dir=~/tmp

"jk to exit Insert Mode
inoremap jk <esc>
