#!/bin/sh
set -e

# backup and clean ~/.vim/
if [ -d ~/.vim ]; then
    tar -cvf ~/.vim-old.tar -C ~/.vim .
    rm -rf ~/.vim/*
else
    mkdir ~/.vim
fi

# backup ~/.vimrc
if [ -f ~/.vimrc ]; then
    cp ~/.vimrc ~/.vimrc-old
    > ~/.vimrc
else
    touch ~/.vimrc
fi

# copy coclorscheme
mkdir ~/.vim/colors
cp ./colorscheme/* ~/.vim/colors

# update .vimrc
cat ./vimrcs/pure.vim > ~/.vimrc