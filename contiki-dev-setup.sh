#!/usr/bin/env bash

# script based on https://github.com/contiki-ng/contiki-ng/blob/develop/tools/vagrant/bootstrap.sh
# October 2018

echo -e "\e[93m Installing toolchain for contiki development \e[0m"

# Install ARM toolchain
wget https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-linux.tar.bz2

tar xjf gcc-arm-none-eabi-5_2-2015q4-20151219-linux.tar.bz2 -C /tmp/

sudo mkdir /opt/gcc-arm-none-eabi-5_2-2015q4/

sudo cp -f -r /tmp/gcc-arm-none-eabi-5_2-2015q4/* /opt/gcc-arm-none-eabi-5_2-2015q4/

rm -rf /tmp/gcc-arm-none-eabi-* gcc-arm-none-eabi-*-linux.tar.bz2

echo 'export PATH="$PATH:/opt/gcc-arm-none-eabi-5_2-2015q4/bin"' >> ~/.profile

source ~/.profile

echo $PATH
