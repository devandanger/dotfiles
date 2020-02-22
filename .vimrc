set nocompatible
syntax on
set nowrap
set encoding=utf8
set number

"""" START VUNDLE CONFIGURATION
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
