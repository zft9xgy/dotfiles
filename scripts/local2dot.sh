#!/usr/bin/env bash
# Copy the local configuration to git 

source $HOME/shared-across/dotfiles/scripts/variables.sh

#hyprland
echo "Local path:$LOCAL_PATH"
echo "Dotfiles path:$DOT_PATH"
echo "Starting copying process..."
echo ""

#servicios
# waybar
# hypr
# kitty 
# foot
# zsh -> en otra ruta
# thunar

cp -r $LOCAL_PATH/waybar/ $DOT_PATH
echo "[waybar] done..."

cp -r $LOCAL_PATH/wofi/ $DOT_PATH
echo "[wofi] done..."

cp -r $LOCAL_PATH/hypr/ $DOT_PATH
echo "[hypr] done..."

cp -r $LOCAL_PATH/neofetch/ $DOT_PATH
echo "[neofetch] done..."

cp -r $LOCAL_PATH/kitty/ $DOT_PATH
echo "[kitty] done..."

cp -r $LOCAL_PATH/foot/ $DOT_PATH
echo "[foot] done..."

cp -r $LOCAL_PATH/wlogout/ $DOT_PATH
echo "[wlogout] done..."

cp -r $LOCAL_PATH/Thunar/ $DOT_PATH
echo "[thunar] done..."

cp -r $LOCAL_PATH/wal/ $DOT_PATH
echo "[pywal] done..."

cp -r $LOCAL_PATH/swaylock/ $DOT_PATH
echo "[swaylock] done..."


cp -r $HOME/.zshrc $DOT_PATH/zsh/
echo "[.zshrc] done..."


echo ""
echo "[all] done..."