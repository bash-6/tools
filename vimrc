"configuracion en vim
set rnu
syntax on
set autoindent
set smartindent
set history=5000
set number
set cursorline
set mouse=a
set clipboard=unnamedplus
set tabstop=2 softtabstop=2 expandtab shiftwidth=2
set foldmethod=syntax
set foldlevel=99
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set encoding=utf-8
colorscheme molokai

let mapleader = "\<Space>"

nnoremap <leader>q :q!<CR>
nnoremap <leader>w :w<cr>
nnoremap <leader>k :bnext<cr>
nnoremap <leader>j :bprevious<cr>
nnoremap ,html :-1read $HOME/.config/.skeleton.html<cr>
