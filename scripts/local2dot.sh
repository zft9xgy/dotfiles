#!/usr/bin/env bash
# Copy the local configuration to git 

source $HOME/shared-across/dotfiles/scripts/variables.sh

#hyprland
echo "Local path:$LOCAL_PATH"
echo "Dotfiles path:$DOT_PATH"
echo "Dotfiles.config path $CONFIG_PATH"
echo "Starting copying process..."
echo ""

#servicios
# waybar
# hypr
# kitty 
# foot
# zsh -> en otra ruta
# thunar

cp -r $LOCAL_PATH/waybar/ $CONFIG_PATH
echo "[waybar] done..."

cp -r $LOCAL_PATH/wofi/ $CONFIG_PATH
echo "[wofi] done..."

cp -r $LOCAL_PATH/hypr/ $CONFIG_PATH
echo "[hypr] done..."

cp -r $LOCAL_PATH/neofetch/ $CONFIG_PATH
echo "[neofetch] done..."

cp -r $LOCAL_PATH/kitty/ $CONFIG_PATH
echo "[kitty] done..."

cp -r $LOCAL_PATH/foot/ $CONFIG_PATH
echo "[foot] done..."

cp -r $LOCAL_PATH/wlogout/ $CONFIG_PATH
echo "[wlogout] done..."

cp -r $LOCAL_PATH/Thunar/ $CONFIG_PATH
echo "[thunar] done..."

cp -r $LOCAL_PATH/wal/ $CONFIG_PATH
echo "[pywal] done..."

cp -r $LOCAL_PATH/swaylock/ $CONFIG_PATH
echo "[swaylock] done..."

cp -r $LOCAL_PATH/dunst/ $CONFIG_PATH
echo "[dunst] done..."

cp -r $HOME/.zshrc $CONFIG_PATH
echo "[.zshrc] done..."


echo ""
echo "[all] done..."

notify-send -h int:value:100 "Copy from local to dotfiles" 
