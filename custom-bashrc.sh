#!/bin/bash

#dependencies
sudo apt update && sudo apt upgrade && sudo apt list --upgradable && sudo apt autoremove && sudo apt autopurge && sudo apt autoclean && sudo apt install wget -y 

#backup original bashrc
cp ~/.bashrc ~/.bashrc.bak.orig

#download git-prompt.sh file to ~/.git-prompt.sh
wget -O ~/.git-prompt.sh https://github.com/git/git/raw/refs/heads/master/contrib/completion/git-prompt.sh

#copy .bashrc file repo github to home directory
cp ./.bashrc ~/.bashrc
