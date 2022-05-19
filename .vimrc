set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Vundle/Vundle.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()
syntax enable
set number
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
set laststatus=2
let python_highlight_all = 1


if !has('gui_running')
  set t_Co=256
  endif

let g:unite_force_overwrite_statusline = 0
let g:vimfiler_force_overwrite_statusline = 0
let g:vimshell_force_overwrite_statusline = 0
