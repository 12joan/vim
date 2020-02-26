execute pathogen#infect()

let g:netrw_banner = 0
let g:CommandTAcceptSelectionCommand = 'CommandTOpen tabe'

map <silent> <S-w> <Plug>CamelCaseMotion_w

set nu
set tabstop=2
set shiftwidth=2
set expandtab
set nocompatible
syntax on
filetype plugin indent on
set backspace=indent,eol,start
set updatetime=100
set splitright

map <Tab> :tabnext<CR>
map <S-Tab> :tabprev<CR>
map + :!git commit -a <CR>
map <C-T> :tabe %:p:h/
map <S-T> :vsp %:p:h/
map § :CommandT<CR>
map ` <C-Z>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
map <C-o> :NERDTreeToggle<CR>
