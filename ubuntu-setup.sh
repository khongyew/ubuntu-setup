#!/usr/bin/env bash
echo -e "\e[93m Setting up this fresh new Ubuntu \e[0m"
sudo apt-get update
#sudo apt-get -y install chromium-browser # chromium is now a snap package :(

## Others stuffs not included in this script:
## draw.io, chrome browser, vscode

# useful development tools
sudo apt-get -y install build-essential
sudo apt-get -y install git git-gui gitk
sudo apt-get -y install vim
sudo apt-get -y install default-jdk
sudo apt-get -y install python2.7
sudo apt-get -y install python-pip
sudo apt-get -y install python3
sudo apt-get -y install python3-pip
sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo apt-get -y install minicom
sudo apt-get -y install filezilla
sudo apt-get -y install meld
sudo apt-get -y install qt5-default qtcreator
sudo apt-get -y install shellcheck
sudo apt-get -y install cppcheck
sudo apt-get -y install valgrind
sudo apt-get -y install wireshark # will ask for user to select option during install
sudo apt-get -y install virtualbox

# system utils
sudo apt-get -y install htop
sudo apt-get -y install dconf-editor
sudo apt-get -y install synaptic
sudo apt-get -y install gnome-tweaks
sudo apt-get -y install net-tools # ifconfig is no longer packaged with ubuntu 18.04
sudo apt-get -y install gparted
sudo apt-get -y install rsync
#sudo apt-get -y install acpi # see below if acpi-call-dkms installation fails

# TLP laptop power management tools
# If installation of package acpi-call-dkms failed: 
# https://linrunner.de/tlp/faq/battery.html#installation-of-package-acpi-call-dkms-failed
# -- Kernel ≥ 5.6 needs at least package version 1.1.0-6
#sudo apt-get -y install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms

# Chinese pinyin input
sudo apt-get -y install ibus-sunpinyin

# Upgrade any old packages
sudo apt-get -y upgrade
