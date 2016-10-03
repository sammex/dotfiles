#!/bin/sh

xrandr --output DP1 --auto --right-of LVDS1 --rotate left &
nitrogen --restore &
st -t scratchpad &
xbacklight -set 50 &
amixer sset Master 20% &
dunst &
nm-applet &
compton &
setxkbmap us &
echo "US" > ~/.config/i3status/keyboardlayout
