#!/bin/bash
#Install dependencies:
sudo apt-get install git;
sudo apt-get install npm;
sudo apt-get install curl;
curl -sL https://deb.nodesource.com/setup | sudo bash - ;
sudo apt-get install -y nodejs;
sudo apt-get install -y build-essential;
#Download and build flappysight:
git clone https://github.com/pembo211/flappysight.git &&
cd flappysight &&
npm install
#Run:
#INSIGHT_NETWORK=livenet npm start
#Open browser to http://localhost:4000
echo "Verify that you are in the ~/flappysight/ dir and use the following command to launch flappysight:" &&
echo "INSIGHT_NETWORK=livenet npm start";
echo "If you are using ssh or need to close this terminal and exit, install screen with: sudo apt-get install screen";
echo "launch 'screen,' launch flappysight, use 'ctrl + a + d' to log out of screen and keep flappysight running";
echo "Open a browser to http://localhost:4000";
