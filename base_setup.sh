#!/bin/bash

sudo apt-get -y update
sudo apt-get -y upgrade

# install some program
sudo apt install -y vim
sudo apt-get install -y htop
sudo apt-get install -y curl
sudo apt-get install -y net-tools
sudo apt-get install -y zip unzip
sudo apt-get install -y tmux
sudo apt-get install -y openssh-server
sudo systemctl status ssh
sudo ufw allow ssh

