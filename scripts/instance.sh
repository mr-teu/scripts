#! /bin/bash

do-release-upgrade

echo updating apt
sudo apt-get update
sudo apt-get upgrade
echo apt and packages updated

echo installing  emacs
sudo apt-get install emacs24



