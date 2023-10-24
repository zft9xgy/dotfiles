#!/usr/bin/env bash
# install config files and reload


LOCAL_PATH=$HOME/.config/
DOT_PATH=$HOME/shared-across/dotfiles/

cp -r $DOT_PATH/waybar/ $LOCAL_PATH
cp -r $DOT_PATH/hypr/ $LOCAL_PATH
cp -r $DOT_PATH/kitty/ $LOCAL_PATH
cp -r $LOCAL_PATH/foot/ $DOT_PATH
cp -r $LOCAL_PATH/wofi/ $DOT_PATH

cp $DOT_PATH/zsh/ $HOME









sleep 1
sh ~/shared-across/dotfiles/scripts/reload.sh