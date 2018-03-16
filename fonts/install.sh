#!/usr/bin/env bash

if test "$(uname)" = "Darwin"
then
    # Copy fonts
    cp $(dirname $0)/hack/*.ttf ${HOME}/Library/Fonts
fi
