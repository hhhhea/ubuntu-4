#!/bin/bash

echo "file name : $0"
echo "Parameter : $#"
echo "All Parameters : $@" 
if [ "$1" = ok ]; then
	echo "good~!!"
else
	echo "bad~!!"
fi
