" basic
set nocompatible
filetype off

" plugin
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()
filetype plugin indent on

" addition
set nu
set background=dark
syntax on
syntax enable
colorscheme solarized
