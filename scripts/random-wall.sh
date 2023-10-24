#!/usr/bin/env bash

WALLPAPERS_PATH=$HOME/shared-across/wallpapers/
HYPR_DIR=$HOME/.config/hypr/hyprpaper.conf

NEW_WALL=$(find $WALLPAPERS_PATH -type f | shuf -n 1)

echo $NEW_WALL

# Muy manual pero ya buscaré una manera mas sofisticada

echo '' > $(echo $HYPR_DIR)

echo "preload = $NEW_WALL" >> $(echo $HYPR_DIR)
echo "wallpaper = , $NEW_WALL" >> $(echo $HYPR_DIR)

sh ~/shared-across/dotfiles/scripts/reload.sh