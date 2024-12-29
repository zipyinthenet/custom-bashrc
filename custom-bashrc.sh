#!/bin/bash

#backup original bashrc
cp ~/.bashrc ~/.bashrc.bak.orig

#change histsize
sed -i '/^HISTSIZE=/c\HISTSIZE=50000' ~/.bashrc
#change histfilesize
sed -i '/^HISTFILESIZE=/c\HISTFILESIZE=100000' ~/.bashrc

