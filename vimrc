set nocompatible
filetype off

" Setup for vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Keep vundle itself updated
Plugin 'gmarik/vundle'

" Plugins used by vundle
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'jcf/vim-latex'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'jansenm/vim-cmake'
Plugin 'scrooloose/nerdtree'
Plugin 'tyok/ack.vim'
Plugin 'tyok/nerdtree-ack'

" Plugins for C# support
Plugin 'nosami/Omnisharp'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-dispatch'

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

" Omnisharp options
autocmd FileType cs setlocal omnifunc=OmniSharp#Complete
set noshowmatch
