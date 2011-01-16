#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice

setxkbmap -layout "us, ru, ua" -option "grp:caps_toggle, grp_led:caps, terminate:ctrl_alt_bksp"

while true
do
	xsetroot -name "$(~/bin/status)"
	sleep 1m 
done &

dwm &
urxvt -e tmux

