#! /bin/bash

do-release-upgrade

echo updating apt
sudo apt-get update
sudo apt-get upgrade
echo apt and packages updated

echo installing tasksel
sudo apt-get install tasksel

echo installing LAMP stack...
sudo tasksel install lamp-server
echo LAMP stack installed


