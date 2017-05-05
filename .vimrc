set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-rails'

call vundle#end()
filetype plugin indent on
syntax on
set laststatus=2
let g:EclimCompletionMethod = 'omnifunc'
set number
set autoindent
set showmatch
let python_highlight_all = 1
set t_Co=256
colorscheme zenburn
let g:airline_theme='zenburn'
let g:airline_powerline_fonts=1
nnoremap <silent> <right> :bnext<cr>
nnoremap <silent> <left> :bprev<cr>

set tabstop=2
set softtabstop=2
set shiftwidth=2
set textwidth=79
set expandtab
set autoindent
set fileformat=unix
set encoding=utf-8
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_auto_trigger = 1
let g:ycm_seed_identifiers_with_syntax = 1

inoremap jk <ESC>
let mapleader = "\<Space>"

" Toggle nerdtree with F10
map <F10> :NERDTreeToggle<CR>

" Current file in nerdtree
map <F9> :NERDTreeFind<CR> 
set backspace=indent,eol,start
set ruler

