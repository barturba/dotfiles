syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set smartcase
set ignorecase
set ruler
set paste
set nowrap 
highlight Comment ctermfg=green
set mouse=r
if &term =~ '256color'
    set t_ut=
endif

nnoremap <SPACE> <Nop>
let mapleader=" "

" cobc --list-reserved | tail -n+3 | cut -f1 >~/.vim/ocreserved.lis
" set ignorecase
" set infercase
" set complete=k~/.vim/ocreserved.lis
" set virtualedit=all
set virtualedit=all
set infercase
set complete=k~/.vim/ocreserved.lis
