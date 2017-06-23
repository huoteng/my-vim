" basic
set nocompatible
filetype off

" plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

" addition
set nu
set background=dark
set laststatus=2
set relativenumber
set expandtab
set tabstop=2
set shiftwidth=2
set list
set listchars=tab:>-,trail:-
syntax on
syntax enable
colorscheme solarized

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = 'node_modules'

