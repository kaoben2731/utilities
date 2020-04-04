#!/bin/bash
# install MCXLAB and jsonlab for Matlab R2019b
if [ $# == 1 ]; then
	echo "Downloading MCXLAB"
	wget https://excellmedia.dl.sourceforge.net/project/mcx/mcxlab/2019.4%20%28Ether%20Dome%20RC1%29/mcxlab-linux-x86_64-v2019.4.zip
	echo "unzip MCXLAB"
	unzip mcxlab-linux-x86_64-v2019.4.zip -d mcxlab-linux-x86_64-v2019.4

	echo "cloning jsonlab"
	git clone https://github.com/fangq/jsonlab.git

	echo "Copy the files to Matlab toolbox folder"
	sudo cp -r mcxlab-linux-x86_64-v2019.4/mcxlab /usr/local/MATLAB/R$1/toolbox/mcxlab
	sudo cp -r jsonlab /usr/local/MATLAB/R$1/toolbox/jsonlab

	echo "Change the permission of the toolbox folder"
	sudo chmod -R 777 /usr/local/MATLAB/R$1/toolbox

	echo "Done!"
else
	echo "Please specify the version of Matlab (without R)"
fi
