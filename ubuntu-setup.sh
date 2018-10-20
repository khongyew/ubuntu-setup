#!/bin/sh
echo "Setting up this fresh new Ubuntu"
apt-get update
apt-get -y install chromium-browser

#useful development tools
apt-get -y install build-essential
apt-get -y install git
apt-get -y install vim

#TLP laptop power management tools
apt-get -y install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms acpi-call-dkms

#upgrade any old packages
apt-get -y upgrade
