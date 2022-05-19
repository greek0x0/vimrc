#!/bin/bash 
echo 'configuring vim..'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp .vimrc $HOME
cp -r .vim/ $HOME
vim +PlugInstall +qal

