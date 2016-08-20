#!/bin/bash
which lxsplit > /dev/null
if [ $? -eq 0 ]; then
#COMMENT
tar cvzf $2 ${1}* 
lxsplit -s $2 4685M
else
echo "lxsplit is NOT installed, this app is necesarily for split files"
fi
