set nocompatible
filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'
  Plugin 'vim-scripts/nginx.vim'    "nginx
  Plugin 'jiangomiao/auto-pairs'    "completes pairs

call vundle#end()

syntax on

set number                  "show line numbers
set tabstop=4               "set tabs to 4 spaces
set expandtab               "tabs are spaces
set clipboard=unnamedplus   "pull from actual clipboard


