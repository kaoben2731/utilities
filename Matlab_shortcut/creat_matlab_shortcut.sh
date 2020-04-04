#!/bin/bash
if [ $# == 1 ]; then
	sudo cp Matlab_$1.desktop /usr/share/applications/Matlab.desktop
	sudo cp Matlab.png /usr/local/MATLAB/Matlab.png
else
	echo "Please specify the version of Matlab (without R)"
fi
