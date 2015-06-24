#!/bin/bash
#Install dependencies:
sudo apt-get install git;
sudo apt-get install curl;
sudo apt-get install -y build-essential;
sudo apt-get install libssl-dev;
sudo apt-get install libboost-all-dev;
sudo apt-get install libdb4.8-dev;
sudo apt-get install libdb4.8++-dev;
sudo apt-get install libboost1.37-dev;
sudo apt-get install libminiupnpc-dev;
#build wallet:
git clone https://github.com/FlappycoinDEV/flappycoin.git &&
cd flappycoin/src &&
#if error: fatal error: db_cxx.h: No such file or directory compilation terminated:
#$  sudo apt-get remove libdb4.8 libdb4.8-dev libdb4.8++-dev
#$  sudo apt-get install libdb5.1-dev libdb5.1++-dev
#$  make -f makefile.unix
make -f makefile.unix || sudo apt-get remove libdb4.8 libdb4.8-dev libdb4.8++-dev; sudo apt-get install libdb5.1-dev libdb5.1++-dev; make -f makefile.unix &&
#chmod flappycoind
chmod +x flappycoind &&
#move flappycoind from build dir to home dir:
mv ~/flappycoin/src/flappycoind ~/
