#!/bin/bash
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=K80
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
wget http://developer.download.nvidia.com/compute/cuda/10.2/Prod/local_installers/cuda_10.2.89_440.33.01_linux.run
sudo sh cuda_10.2.89_440.33.01_linux.run
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential 
git clone https://github.com/monkins1010/ccminer.git
cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.K80 -p x -d 2
