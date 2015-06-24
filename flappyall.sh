#!/bin/bash
#Create ~/.flappycoin/flappycoin.conf 
./flappycoinconf.sh || { echo "failed to create /.flappycoin/flappycoin.conf"; exit 1; }
#Get bootstrap, unzip
./flappybootstrap.sh || { echo "failed to get bootstrap.zip"; sleep 2; }
#Get and compile wallet
./flappywallet.sh || { echo "failed to compile flappycoind"; exit 1; }
#start flappycoind
./flappycoind || { echo "failed to open flappycoind"; exit 1; }
echo "flappycoind loading.. please wait";
sleep 20;
#make sure flappycoind is active
./flappycoind getinfo; 
sleep 10;
#Download and setup flappysight
./flappysight.sh || { echo "failed to install flappysight/npm/nodejs"; sleep 5; exit 1; }
