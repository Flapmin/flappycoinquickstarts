#!/bin/bash
# get bootstrap, unzip, cleanup
wget http://www.goflap.io/download/bootstrap.zip -P ~/.flappycoin/ || { echo "failed to get bootstrap.zip"; sleep 4; exit 1; }
unzip ~/.flappycoin/bootstrap.zip -d ~/.flappycoin/ || { echo "failed to unzip bootstrap.zip"; sleep 4; exit 1; }
rm ~/.flappycoin/bootstrap.zip
