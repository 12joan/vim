let g:netrw_banner = 0
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
map § :tabe %:p:h/
map r :SCCompileRun<CR>
map ` <C-Z>
