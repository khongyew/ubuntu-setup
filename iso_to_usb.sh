#!/bin/bash

iso_file=$1
usb_device=$2

sudo dd if=$iso_file of=$usb_device conv=fsync status=progress
