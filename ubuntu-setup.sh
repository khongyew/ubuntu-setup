#!/usr/bin/env bash
echo -e "\e[93m Setting up this fresh new Ubuntu \e[0m"
apt-get update
apt-get -y install chromium-browser

#useful development tools
apt-get -y install build-essential
apt-get -y install git
apt-get -y install vim
apt-get -y install default-jdk
apt-get -y install python2.7
apt-get -y install python-pip
apt-get -y install python3
apt-get -y install python3-pip
apt-get -y install net-tools #ifconfig is no longer packaged with ubuntu 18.04
apt-get -y install nodejs
apt-get -y install npm
apt-get -y install htop
apt-get -y install dconf-editor
apt-get -y install minicom

#TLP laptop power management tools
apt-get -y install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms

#upgrade any old packages
apt-get -y upgrade
