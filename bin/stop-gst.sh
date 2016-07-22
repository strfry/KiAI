#!/bin/sh

sudo svc -d /etc/service/gstreamer-janus/
sudo killall raspivid gst-launch-1.0
