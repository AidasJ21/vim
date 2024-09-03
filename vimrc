set number
set relativenumber

set mouse=a

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set cursorline
set scrolloff=10
set sidescrolloff=10

set hlsearch
set incsearch
set ignorecase
set smartcase

set encoding=utf-8
set nowrap

set laststatus=2
set ruler
set wildmenu
set title

set nofoldenable

set noshowmatch

syntax on

set termguicolors
colorscheme slate
hi Normal guibg=NONE ctermbg=NONE
NoMatchParen

set nocompatible

filetype plugin on
set path+=**
set wildmenu

nnoremap <SPACE> <Nop>
let mapleader=" "

nnoremap <leader>she i#!/bin/bash<ENTER><Esc>

nnoremap <leader>fe :Ex<ENTER>

nnoremap J mzJ`z
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz
nnoremap n nzzzv
nnoremap N Nzzzv

nnoremap <C-c> <Esc>
nnoremap Q <nop>

nnoremap <leader>sa ggVG
nnoremap <leader>sr [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]]

nnoremap <leader>sc :setlocal spell!<ENTER>
