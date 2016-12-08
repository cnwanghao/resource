#!/bin/bash
rm ~/kcptun
wget http://ss5.1024zx.com/download/kcptun
chmod +x ~/kcptun
screen -S kcp ~/kcptun -l :1756 -t 0.0.0.0:8078 -mtu 1200 -sndwnd 1024 -rcvwnd 1024 -mode normal -nocomp -crypt none