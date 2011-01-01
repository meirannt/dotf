#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice

setxkbmap -layout "us,ru,ua" -option "grp:caps_toggle"

dwm &
urxvt -e tmux

