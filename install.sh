#!/bin/bash

version=1.2022.04.05-2046.x86_64-linux-all

wget https://github.com/pymumu/smartdns/releases/download/Release36.1/smartdns.$version.tar.gz
tar xvf smartdns.$version.tar.gz
cd smartdns && bash install -i