# https://www.raspberrypi.org/forums/viewtopic.php?&t=18833
v4l2-ctl -d 0 -c focus_absolute=0

#v4l2-ctl --list-ctrls
v4l2-ctl --set-ctrl brightness=200
v4l2-ctl --set-ctrl saturation=32
