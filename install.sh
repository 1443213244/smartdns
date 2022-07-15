#!/bin/bash

version=1.2022.04.05-2046.x86_64-linux-all

wget https://github.com/pymumu/smartdns/releases/download/Release36.1/smartdns.$version.tar.gz
tar xvf smartdns.$version.tar.gz
cd smartdns && bash install -i
wget -O /etc/smartdns/smartdns.conf https://raw.githubusercontent.com/1443213244/smartdns/main/config.conf 
systemctl restart smartdns
cd
rm -rf smartdns*
