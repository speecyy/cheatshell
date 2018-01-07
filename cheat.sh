#!/bin/sh
sudo apt-get install git gcc libssl-dev -y
git clone https://github.com/cheatoshin/cheatcoin.git
cd cheatcoin/cheatcoin
apt install make gcc libssl-dev -y
make
screen
./cheatcoin -m 1 -d 52.5.32.68:13654