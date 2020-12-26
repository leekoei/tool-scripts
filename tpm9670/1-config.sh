#!/bin/bash

echo "dtparam=spi=on" >> /boot/config.txt
echo "dtoverlay=tpm-slb9670" >> /boot/config.txt

