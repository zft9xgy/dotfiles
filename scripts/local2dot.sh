#!/bin/sh
# Copy the local configuration to git 

LOCAL_PATH=$HOME/.config/
DOT_PATH=$HOME/shared-across/dotfiles/

#hyprland
echo $LOCAL_PATH
echo $DOT_PATH

#servicios
# waybar
# hypr
# kitty 
# foot
# zsh -> en otra ruta

cp -r $LOCAL_PATH/waybar/ $DOT_PATH
cp -r $LOCAL_PATH/wofi/ $DOT_PATH
cp -r $LOCAL_PATH/hypr/ $DOT_PATH
cp -r $LOCAL_PATH/kitty/ $DOT_PATH
cp -r $LOCAL_PATH/foot/ $DOT_PATH

cp -r $HOME/.zshrc $DOT_PATH/zsh/