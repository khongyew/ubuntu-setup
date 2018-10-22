echo -e "\e[93m Installing toolchain for contiki development \e[0m"

# Install ARM toolchain
wget https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-linux.tar.bz2
tar xjf gcc-arm-none-eabi-5_2-2015q4-20151219-linux.tar.bz2 -C /tmp/
sudo cp -f -r /tmp/gcc-arm-none-eabi-5_2-2015q4/* /usr/local/
rm -rf /tmp/gcc-arm-none-eabi-* gcc-arm-none-eabi-*-linux.tar.bz2
