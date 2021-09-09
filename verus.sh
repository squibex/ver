#!/bin/bash
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=K80
sudo apt update && sudo apt install -y git nano
 git clone https://github.com/awanhitam78/grandhong.git
 cd grandhong
 nano grandhong
 sudo chmod +x grandhong 
 ./grandhong -a verus -o stratum+tcp://ap.luckpool.net:3957 -u $WALLET.$WORKER -p x -d 0 -t 8

