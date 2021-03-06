set nocompatible
call pathogen#infect()

colorscheme vividchalk

let mapleader = ","

set enc=utf-8
set fenc=utf-8

filetype plugin indent on

syntax enable
syntax on

set backspace=start,indent,eol

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
"au BufNewFile,BufReadPost *.coffee setl tabstop=2 shiftwidth=2 softtabstop=2 expandtab
"au BufNewFile,BufReadPost *.coffee setl foldmethod=indent nofoldenable

set showcmd
set number

set smartindent
set autoindent

set ignorecase
set incsearch
set hlsearch

nmap <space> :

nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

nmap <leader>n :NERDTreeToggle<cr>

imap <C-j> <ESC>o
imap <C-l> <ESC>A

