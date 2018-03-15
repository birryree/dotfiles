#!/usr/bin/env bash

mkdir -p ${HOME}/.vim/bundle
git clone git@github.com:VundleVim/Vundle.vim.git  ${HOME}/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
