#!/bin/bash

sudo apt-get -y update
sudo apt-get -y upgrade

# install some program
sudo apt install -y vim
sudo apt-get install -y htop
sudo apt-get install -y curl
sudo apt-get install -y net-tools

sudo curl https://esd.mathworks.com/R2019b/R2019b/installers/web/matlab_R2019b_glnxa64.zip?__gda__=1579489241_09812a907ad7ff839e5af21ec217804e&dl_id=prh03PdK&ext=.zip
