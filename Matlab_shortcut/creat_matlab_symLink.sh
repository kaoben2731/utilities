#!/bin/bash
if [ $# == 1 ]; then
	sudo ln -s /usr/local/MATLAB/R$1/bin/matlab /matlab
else
	echo "Please specify the version of Matlab (without R)"
fi
