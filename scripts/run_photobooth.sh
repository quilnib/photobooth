#!/bin/bash
#cd /home/pi/git/TouchSelfie/scripts

export XAUTHORITY=/home/pi/.Xauthority
export DISPLAY=:0.0
sleep 10s;
cd /home/pi/git/TouchSelfie/scripts
python photobooth_gui.py
#python /home/pi/git/TouchSelfie/scripts/photobooth_gui.py

exit 0
