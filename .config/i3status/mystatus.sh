#!/bin/sh
echo "";
i3status | while :
do
	read line;
	layout=`cat ~/.config/i3status/keyboardlayout`;
	echo " $layout $line" || exit 1;
done
