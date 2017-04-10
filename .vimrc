set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-bufferline'
Bundle 'def-lkb/vimbufsync'
Plugin 'joom/latex-unicoder.vim'
Plugin 'dkprice/vim-easygrep'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:unicoder_cancel_normal = 1
let g:unicoder_cancel_insert = 1
let g:unicoder_cancel_visual = 1
let g:EasyGrepRecursive = 1
nnoremap <C-l> :call unicoder#start(0)<CR>
inoremap <C-l> <Esc>:call unicoder#start(1)<CR>
vnoremap <C-l> :<C-u>call unicoder#selection()<CR>
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

syntax enable
set background=dark
colorscheme onedark
au VimEnter *  NERDTree
set t_Co=256
set wrap
set linebreak
set number
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#bufferline#enabled = 1
let g:airline_theme='onedark'
set guifont=Bitstream\ Vera\ Sans\ Mono\ 12 
set expandtab
set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
