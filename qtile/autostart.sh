#!/bin/sh

nitrogen --restore &
picom -b &
polybar &
~/.config/polybar/launch.sh &
libinput-gestures-setup autostart start &
