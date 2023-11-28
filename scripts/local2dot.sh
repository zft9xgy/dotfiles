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

notify-send -h int:value:25 "Copy from local to dotfiles" 


#!/bin/bash

# Pregunta si desea proceder con el commit
read -p "¿Quieres proceder con el commit? Presiona Enter para continuar, 'q' para salir: " respuesta_commit

# Verifica la respuesta del usuario
if [ "$respuesta_commit" == "q" ]; then
    echo "Saliendo del script sin realizar el commit."
    exit 0
fi

# Cambia al directorio de los dotfiles
cd ~/shared-across/dotfiles

# Agrega todos los archivos al área de preparación
git add . && notify-send -h int:value:50 "Git add [1/3]" 


# Pregunta si desea establecer un mensaje de commit personalizado
read -p "¿Mensaje de commit? Presiona Enter para 'Updates' o introduce tu mensaje: " mensaje_commit

# Establece el mensaje de commit predeterminado si no se proporciona uno
mensaje_commit=${mensaje_commit:-"Updates"}

# Realiza el commit
git commit -m "$mensaje_commit" && notify-send -h int:value:75 "Git commit [2/3]" 

# Realiza el push al repositorio remoto (cambiar 'main' por el nombre de tu rama si es diferente)
git push origin main  && notify-send -h int:value:100 "Git push [3/3]" 

echo "Operación completada exitosamente."
