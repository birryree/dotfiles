#!/usr/bin/env bash

mkdir -p ${HOME}/.vim/bundle
mkdir -p ${HOME}/.vim/colors
git clone git@github.com:VundleVim/Vundle.vim.git  ${HOME}/.vim/bundle/Vundle.vim
cp $(dirname $0)/colors/* ${HOME}/.vim/colors/
vim +PluginInstall +qall
