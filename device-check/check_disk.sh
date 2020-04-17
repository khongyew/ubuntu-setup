#!/bin/bash

## https://www.techrepublic.com/article/how-to-check-ssd-health-in-linux/
## Short Test: sudo smartctl -t short -a /dev/sdX
## Long Test: sudo smartctl -t long -a /dev/sdX
## See Results: sudo smartctl -l xselftest /dev/sda


## See info(-i), attributes(-A)

echo "smartctl output"
echo "---------------"
sudo smartctl -i -A /dev/sda
