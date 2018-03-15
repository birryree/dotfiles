#!/usr/bin/env zsh
#
# ZSH prezto install/configuration
# Note that this uses ZSH

ln -s $(pwd)/prezto ${ZDOTDIR:-$HOME}/.zprezto

pushd ${ZDOTDIR:-$HOME}/.zprezto
git submodule update --init --recursive
popd

setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
