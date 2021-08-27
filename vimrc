syntax on
set nocompatible
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=4
set list lcs=tab:\|\


call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'sheerun/vim-polyglot'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'

call plug#end()

let mapleader=" "
let NERDTreeQuitOnOpen=1
let g:user_emmet_leader_key=','
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR> 
