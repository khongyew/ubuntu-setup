#!/bin/bash

echo "dmidecode output"
echo "----------------"
sudo dmidecode --type 17

echo "lshw output"
echo "-----------"
sudo lshw -short -C memory
