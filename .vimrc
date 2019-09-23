let g:netrw_banner = 0
let g:vroom_use_colors = 1
let g:vroom_write_all = 1
let g:CommandTAcceptSelectionCommand = 'CommandTOpen tabe'
set nu
set tabstop=2
set shiftwidth=2
set expandtab
set nocompatible
syntax on
filetype plugin indent on
set backspace=indent,eol,start
execute pathogen#infect()
filetype plugin indent on

map <Tab> :tabnext<CR>
map <S-Tab> :tabprev<CR>
map + :!git commit -a <CR>
map <C-T> :tabe %:p:h/
map § :CommandT<CR>
map r :SCCompileRun<CR>
map ` <C-Z>

call plug#begin('~/.vim/plugged')
call plug#end()

