#!/bin/sh

killall waybar
waybar &>/dev/null & disown
#echo -n

killall hyprpaper
hyprpaper &>/dev/null & disown
#echo -n
