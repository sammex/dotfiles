#!/bin/sh

xrandr --output DP1 --auto --right-of LVDS1 &
nitrogen --restore &
st -t scratchpad &
xbacklight -set 50 &
amixer sset Master 20% &
dunst &
nm-applet &
compton -f -D 3 &
setxkbmap us &
echo "US" > ~/.config/i3status/keyboardlayout
