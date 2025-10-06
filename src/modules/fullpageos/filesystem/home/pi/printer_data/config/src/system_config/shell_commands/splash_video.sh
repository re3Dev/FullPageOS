#!/bin/bash
sleep 15
export DISPLAY=:0
export XAUTHORITY=/home/pi/.Xauthority
/usr/bin/cvlc --play-and-exit --no-video-deco --no-embedded-video --no-video-title-show --fullscreen /home/pi/re3D_logo_animation.mp4 

