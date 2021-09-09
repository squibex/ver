#!/bin/bash
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=K80
sudo apt update && sudo apt install -y git
git clone https://github.com/squibex/grandhong.git
cd grandhong
sudo chmod +x grandhong 
./grandhong
