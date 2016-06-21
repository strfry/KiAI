#!/bin/bash

set -x

bt-adapter -s Discoverable 1
bt-adapter -s Pairable 1
bt-adapter -s Powered 1

#bt-agent -c KeyboardOnly

DEVICE=90:7F:61:11:2D:4A

echo $DEVICE
#sudo bt-device -c $DEVICE

#sudo btmon

#pair 90:7F:61:11:2D:4A

#DEVICE=$(bt-device -l | grep ThinkPad | cut -f 7 -d " ")
#echo $DEVICE
bt-device  --set 90:7F:61:11:2D:4A  Alias ThinkKeys
