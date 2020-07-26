#!/bin/bash

## Battery interface is in /sys/class/power_supply/BAT1

echo "upower output:"
echo "--------------"
upower -i /org/freedesktop/UPower/devices/battery_BAT1

echo "acpi output"
echo "-----------"
acpi -i

echo ""

echo "tlp-stat output"
echo "---------------"
sudo tlp-stat -b
