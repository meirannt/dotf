#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice

setxkbmap -layout "us,ru,ua" -option "grp:caps_toggle" -option "terminate:ctrl_alt_bksp"

while true
do
	xsetroot -name "$(date +"%a %d.%m %H:%M")"
	sleep 1m 
done &

dwm &
urxvt -e tmux

