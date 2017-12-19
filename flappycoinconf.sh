#!/bin/bash
#sudo apt-get update; sudo apt-get upgrade;
echo "writing flappycoin.conf";
#Create .flappycoin
mkdir .flappycoin || { echo "failed to create ~/.flappycoin dir"; exit 1; }
#write flappycoin.conf
echo "rpcuser=flappyuser" >> .flappycoin/flappycoin.conf;
echo "rpcpassword=flappypass" >> .flappycoin/flappycoin.conf;
echo "rpcport=11555" >> .flappycoin/flappycoin.conf;
echo "port=11556" >> .flappycoin/flappycoin.conf;
echo "rpcallowip=127.0.0.1" >> .flappycoin/flappycoin.conf;
echo "server=1" >> .flappycoin/flappycoin.conf;
echo "daemon=1" >> .flappycoin/flappycoin.conf;
echo "listen=1" >> .flappycoin/flappycoin.conf;
echo "addnode=78.147.235.65:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=165.227.51.119:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=74.110.180.112:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=74.110.180.112:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=68.200.28.15:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=97.104.195.207:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=52.88.182.99:57460" >> .flappycoin/flappycoin.conf;
echo "addnode=104.183.225.57:14465" >> .flappycoin/flappycoin.conf;
echo ".flappycoin/flappycoin.conf created";
