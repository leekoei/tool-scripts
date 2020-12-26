#!/bin/bash

echo "Install tpm-tss..."
git clone git@github.com:tpm2-software/tpm2-tss.git

cd tpm2-tss
./bootstrap
./configure --prefix=/usr
make -j5
sudo make install
cd ..


echo "Install tpm-tool..."
git clone git@github.com:tpm2-software/tpm2-tools.git

cd tpm2-tools
./bootstrap
./configure --prefix=/usr
make -j5
sudo make install
cd ..
