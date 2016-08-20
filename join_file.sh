#!/bin/bash
which lxsplit > /dev/null
if [ $? -eq 0 ]; then
lxsplit -j ${1}.001 
else
echo "lxsplit is NOT installed, this app is necesarily for split files"
fi
