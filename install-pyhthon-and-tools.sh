#!/bin/bash

echo "install python and some tools"

sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 7F438280EF8D349F
sudo apt-get update
sudo apt-get install -y inotify-tools
sudo apt-get install -y python3-pip