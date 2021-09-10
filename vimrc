" 插件相关 begin
set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"call vundle#begin('~/some/path/here') 可以指定插件安装地址

Plugin 'VundleVim/Vundle.vim'

" 插件begin

Plugin 'vim-airline/vim-airline'

" 插件end

call vundle#end()            
filetype plugin indent on    " required
" 插件相关 end

set tabstop=4
set number
set autoindent
set hlsearch
set t_Co=256
set term=xterm-256color
syntax on

