#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=0x51B93Bbac426e1A2a5EB05Ba3e6671555adaeb0B
WORKER=K80
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b verus2.2gpu https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
while [ 1 ]; do
  sleep 5
  ./ccminer -a verus -o $POOL -u $WALLET.$WORKER -p c=DOGE -t 8
done
sleep 999999999
