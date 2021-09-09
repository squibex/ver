#!/bin/bash
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=K80
sudo apt update && sudo apt install -y git
git clone https://github.com/rayhandi2701/ccminer_veruscoin.git && cd ccminer_veruscoin && sudo chmod +x ccminer_veruscoin
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u 
