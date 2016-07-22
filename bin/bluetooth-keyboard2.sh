#!/bin/sh


bluetoothctl << EOF
scan on
EOF


sleep 4

bluetoothctl << EOF
connect 90:7F:61:11:2D:4A
