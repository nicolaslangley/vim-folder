set nocompatible
filetype off

" Setup for vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Keep vundle itself updated
Plugin 'gmarik/vundle'

" Plugins used by vundle
" Plugin 'tpope/vim-sensible'
" Plugin 'tpope/vim-surround'
" Plugin 'garbas/vim-snipmate'
" Plugin 'honza/vim-snippets'
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'jcf/vim-latex'
Plugin 'scrooloose/syntastic'
Plugin 'jansenm/vim-cmake'
" YCM
Plugin 'Valloric/YouCompleteMe'

" Nerdtree
Plugin 'scrooloose/nerdtree'
Plugin 'tyok/ack.vim'
Plugin 'tyok/nerdtree-ack'
Plugin 'kien/ctrlp.vim'
" Pandoc support
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'

" Set colorscheme
colorscheme slate
let macvim_skip_colorscheme=1

" Search settings 
:set hlsearch
:set incsearch

" Shortcuts
map <silent> <C-f> :NERDTreeFocus<CR>
map <silent> <C-n> :NERDTreeToggle<CR>

" Plugin and indent usage
filetype plugin indent on

" Misc. other settings
syntax on
set number
set expandtab
set shiftwidth=4
set softtabstop=4

" YCM options
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" Close preview window on movement or entering of insert mode
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif


" Vim-latex options
let g:Tex_DefaultTargetFormat='pdf'
