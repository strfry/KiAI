#!/bin/bash

bluetoothctl -a << EOF
power on
pairable on

scan on

list
EOF

#agent KeyboardOnly
#default-agent

# pair xyz

#pair 90:7F:61:11:2D:4A
