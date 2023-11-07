set ruler
set ai
set showmode
set autoindent  " use intelligent indentation for C
set smartindent  " configure tabwidth and insert spaces instead of tabs
set tabstop=2        " tab width is 4 spaces
set shiftwidth=2
set expandtab        " expand tabs to spaces
set showmatch   " highlight matching braces
set number " turn line numbers on
set relativenumber             " Show relative line numbers
highlight Comment ctermfg=green

" splits
set splitbelow splitright

" remap split navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
