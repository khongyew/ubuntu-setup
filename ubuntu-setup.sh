#!/usr/bin/env bash
echo -e "\e[93m Setting up this fresh new Ubuntu \e[0m"
sudo apt-get update
sudo apt-get -y install chromium-browser

# useful development tools
sudo apt-get -y install build-essential
sudo apt-get -y install git
sudo apt-get -y install vim
sudo apt-get -y install default-jdk
sudo apt-get -y install python2.7
sudo apt-get -y install python-pip
sudo apt-get -y install python3
sudo apt-get -y install python3-pip
sudo apt-get -y install net-tools #ifconfig is no longer packaged with ubuntu 18.04
sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo apt-get -y install htop
sudo apt-get -y install dconf-editor
sudo apt-get -y install minicom
sudo apt-get -y install filezilla
sudo apt-get -y install meld
sudo apt-get -y install synaptic
sudo apt-get -y install gnome-tweaks
sudo apt-get -y install qt5-default qtcreator

# TLP laptop power management tools
sudo apt-get -y install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms

# Chinese pinyin input
sudo apt-get -y install ibus-sunpinyin

# Upgrade any old packages
sudo apt-get -y upgrade
