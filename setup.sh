#!/bin/bash 
echo 'configuring vim..'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp $HOME/Repo/vimrc/.vimrc $HOME
cp -r $HOME/Repo/vimrc/.vim/ $HOME
vim +PlugInstall +qal

