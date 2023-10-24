#!/usr/bin/env bash
# Copy the local configuration to git 

LOCAL_PATH=$HOME/.config/
DOT_PATH=$HOME/shared-across/dotfiles/

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

cp -r $LOCAL_PATH/waybar/ $DOT_PATH
echo "[waybar] done..."

cp -r $LOCAL_PATH/wofi/ $DOT_PATH
echo "[wofi] done..."

cp -r $LOCAL_PATH/hypr/ $DOT_PATH
echo "[hypr] done..."

cp -r $LOCAL_PATH/kitty/ $DOT_PATH
echo "[kitty] done..."

cp -r $LOCAL_PATH/foot/ $DOT_PATH
echo "[foot] done..."

cp -r $HOME/.zshrc $DOT_PATH/zsh/
echo "[.zshrc] done..."

echo ""
echo "[all] done..."