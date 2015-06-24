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
echo "addnode=92.18.102.144:28353" >> .flappycoin/flappycoin.conf;
echo "addnode=194.135.92.14:27082" >> .flappycoin/flappycoin.conf;
echo "addnode=77.173.142.117:61554" >> .flappycoin/flappycoin.conf;
echo "addnode=99.113.26.253:48739" >> .flappycoin/flappycoin.conf;
echo "addnode=68.200.28.15:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=129.21.141.94:51376" >> .flappycoin/flappycoin.conf;
echo "addnode=98.115.147.74:54316" >> .flappycoin/flappycoin.conf;
echo "addnode=46.105.100.42:54314" >> .flappycoin/flappycoin.conf;
echo "addnode=76.90.105.71:47516" >> .flappycoin/flappycoin.conf;
echo "addnode=46.163.110.77:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=173.244.96.68:36403" >> .flappycoin/flappycoin.conf;
echo "addnode=188.165.42.51:57845" >> .flappycoin/flappycoin.conf;
echo "addnode=204.11.237.233:55121" >> .flappycoin/flappycoin.conf;
echo "addnode=198.27.80.162:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=173.244.96.195:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=104.236.57.172:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=129.21.141.135:11556" >> .flappycoin/flappycoin.conf;
echo "addnode=173.236.240.49:11556" >> .flappycoin/flappycoin.conf;
echo ".flappycoin/flappycoin.conf created";
