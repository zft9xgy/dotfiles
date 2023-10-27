#!/usr/bin/env bash

WALLPAPERS_PATH=$HOME/shared-across/wallpapers/


NEW_WALL=$(ls $WALLPAPERS_PATH | wofi --show dmenu --allow-images true)


echo $NEW_WALL