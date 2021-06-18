#!/bin/bash
#system update .  Install these packages as "su -"
apt update -y;
apt upgrade  -y;
apt install git -y;
apt install curl -y;
apt install net-tool -ys;
apt install geany geany-plugins sudo chromium -y;
apt  install build-essential gcc g++ make perl dkms -y;
apt install linux-headers-$(uname -r);
apt install locate;
updatedb;
