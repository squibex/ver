#!/bin/bash
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=K80
sudo apt update
sudo apt install screen -y
wget https://github.com/monkins1010/ccminer/archive/refs/tags/3.8.tar.gz
tar -xvf 3.8.tar.gz
cd ccminer
while [ 1 ]; do
  sleep 5
  ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u $WALLET.$WORKER -p x -d 0 -t 8
done
sleep 999999999
