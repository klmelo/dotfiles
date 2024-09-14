#!/bin/bash

setxkbmap br &
slstatus &
picom &
#feh --bg-fill /home/void/cathedral.jpg &
#feh --bg-max /home/ita/Documents/nirvana.png
#xsetroot -solid "#000000"
sxhkd &
xinput set-prop 13 318 1 &
/usr/libexec/polkit-gnome-authentication-agent-1 &
nm-applet &
# exec /home/ita/.dwm/esc.sh &
xinput --set-prop 13 318 0.1 &
xinput float 13

