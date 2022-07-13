#!/bin/bash

ln -s ~/dotfiles/bash_aliases ~/.bash_aliases
ln -s ~/dotfiles/gitconfig ~/.gitconfig
mkdir -p ~/src/personal
ln -s ~/dotfiles/personal_gitconfig ~/src/personal/.gitconfig

sudo apt-get install -y vim jq

echo 'source ~/dotfiles/env' >> ~/.bashrc
