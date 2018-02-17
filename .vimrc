set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'vim-ruby/vim-ruby'
Plugin 'VundleVim/Vundle.vim'
Plugin 'hashivim/vim-terraform'
Plugin 'w0rp/ale'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set smartindent
set nu
set tabstop=2
set expandtab
set shiftwidth=4
set viminfo='100,<1000,s100,h
let g:terraform_fmt_on_save=1

cmap dsp %s/\s\+$//g
highlight BadWhitespace ctermbg=red guibg=red
match BadWhitespace /^\t\+/
match BadWhitespace /\s\+$/
