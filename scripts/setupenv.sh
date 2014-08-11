#!/bin/bash

cd $HOME
wget raw.github.com/startup-class/dotfiles/master/.screenrc -O .screenrc
head .screenrc
screen
