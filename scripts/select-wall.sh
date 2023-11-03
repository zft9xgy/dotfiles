#!/usr/bin/env bash

source $HOME/shared-across/dotfiles/scripts/variables.sh

NEW_WALL=$(ls $WALLPAPERS_PATH | wofi --dmenu --allow-images true)


echo '' > $(echo $HYPR_DIR)
echo "preload = $WALLPAPERS_PATH$NEW_WALL" >> $(echo $HYPR_DIR)
echo "wallpaper =,$WALLPAPERS_PATH$NEW_WALL" >> $(echo $HYPR_DIR)

wal -q -i $WALLPAPERS_PATH$NEW_WALL 
sh ~/shared-across/dotfiles/scripts/reload.sh