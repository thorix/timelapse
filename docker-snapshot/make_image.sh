#!/bin/sh

DATE=$(date +"%Y-%m-%d_%H%M")

/usr/local/bin/ffmpeg -ss 2 -i rtsp://10.0.2.235:8554/ -y -f image2 -qscale 0 -frames 1 /data/images/$DATE.jpeg 2>&1 > /dev/null

