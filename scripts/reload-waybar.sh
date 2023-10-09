#!/bin/sh
# Reload waybar

killall waybar
waybar &>dev/null & disown