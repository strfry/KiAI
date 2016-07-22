#!/bin/bash

#sudo bluetoothd -n &
#sudo bt-device -r ThinkKeys

set -x

bt-adapter -s Powered 1
bt-adapter -s Discoverable 1
bt-adapter -s Pairable 1
echo "scan on" | bluetoothctl

bt-device -r 90:7F:61:11:2D:4A

#bt-agent -d -c KeyboardOnly

set +x
cowsay Wait for it...
sleep 5

DEVICE=90:7F:61:11:2D:4A

echo $DEVICE
#sudo bt-device -c $DEVICE

#sudo btmon

#pair 90:7F:61:11:2D:4A

#DEVICE=$(bt-device -l | grep ThinkPad | cut -f 7 -d " ")
#echo $DEVICE
bt-device -c $DEVICE
#bt-device  --set 90:7F:61:11:2D:4A  Alias ThinkKeys

#sudo bt-device -c ThinkKeys
