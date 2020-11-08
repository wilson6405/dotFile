" Common
language en_US.utf8
set number
set cursorline
set mouse=a
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set cindent
filetype indent off

" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()
filetype plugin indent on

" lightline
set laststatus=2
set noshowmode

" YCM
set completeopt-=preview
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_min_num_of_chars_for_completion=1
