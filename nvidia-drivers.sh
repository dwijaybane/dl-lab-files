#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt install aptitude tig
sudo aptitude -r install linux-headers-$(uname -r)
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update
sudo apt-get install nvidia-418
echo "nvidia-418 drivers Installed"
curl --silent --show-error --retry 5 https://bootstrap.pypa.io/get-pip.py | sudo python2.7
curl --silent --show-error --retry 5 https://bootstrap.pypa.io/get-pip.py | sudo python3
echo "pip installed"
sudo pip2 install tqdm
sudo pip3 install tqdm
echo "python pre-requisites installed"
echo "machine will shutdown now in 10 seconds"
sleep 10
sudo init 0
