" Vundle "

set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" My Bundles "

Bundle 'Lokaltog/vim-powerline'
Bundle 'eugeneching/consolas-powerline-vim'
set guifont=Consolas\ for\ Powerline\ FixedD:h11
set encoding=utf-8
"let g:Powerline_symbols = 'fancy'

" Vim Setting "

syntax on

set hlsearch
set nu
set shiftwidth=4
set softtabstop=4
set tabstop=4
set cursorline
set showmatch
set laststatus=2
set t_Co=256

highlight Comment ctermfg=Green

colorscheme molokai


