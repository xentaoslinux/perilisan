#!/usr/bin/env bash
cd /tmp
sudo wget -c https://launchpad.net/ubuntu/+archive/primary/+files/dpkg_1.18.4ubuntu1.1_amd64.deb    
sudo tar x dpkg*.deb data.tar.gz    
sudo tar xfvz data.tar.gz ./usr/bin/dpkg    
sudo cp ./usr/bin/dpkg /usr/bin/    
sudo apt-get update    
sudo apt-get install --reinstall dpkg
