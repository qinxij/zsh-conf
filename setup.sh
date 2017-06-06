#!/bin/bash

if [ -f $HOME/.zshrc ]; then
    echo "File [$HOME/.zshrc] exists, please rename it for backup!"
    exit
fi

if [ -d $HOME/.zsh.d ]; then
    echo "Directory [$HOME/.zsh.d] exists, please rename if for backup!"
    exit
fi

ln -s $PWD/zshrc.zsh $HOME/.zshrc
ln -s $PWD $HOME/.zsh.d

echo "Make symbolic link: $HOME/.zshrc -> $PWD/zshrc.zsh"
echo "Make symbolic link: $HOME/.zsh.d -> $PWD"
