#!/bin/bash

ln -s ~/dotfiles/bash_aliases ~/.bash_aliases

sudo apt-get install -y vim jq

echo 'source ~/dotfiles/env' >> ~/.bashrc
