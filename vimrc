set nocompatible
filetype off

" Setup for vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins used by vundle
Plugin 'gmarik/vundle'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'jcf/vim-latex'
Plugin 'tomtom/tlib_vim'

" Plugin and indent usage
filetype plugin indent on

" Misc. other settings
syntax on
set number
set expandtab
set shiftwidth=4
set softtabstop=4

" Vim-latex options
let g:Tex_DefaultTargetFormat='pdf'
