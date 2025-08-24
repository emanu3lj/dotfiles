#!/bin/bash

NAME = "intall-name"

sudo pacman -Sy git

REPO="https://github.com/emanu3lj/dotfiles.git"

echo -e "Cloning repo"

rm -rf ~/.local/share/${NAME}

git clone ${REPO} ~/.local/share/{NAME} >/dev/null

echo -e "Starting install" 

source ~/.local/share/setupscript/install.sh
