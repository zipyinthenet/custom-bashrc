#!/bin/bash

#backup original bashrc
cp ~/.bashrc ~/.bashrc.bak.orig

#copy .bashrc file repo github to home directory
cp ~/custom-bashrc/.bashrc ~/.bashrc
