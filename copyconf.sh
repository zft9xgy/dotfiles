#!/usr/bin/env bash 
#
# Este script va copiar todos los archivos de configuracion actuales a este git 

# Buscar una alternativa a cp que mantenga sincronziada dos carpetas en el mismo sistema
# investigar rsync

# Hyprland and hyprpaper config 
cp -r ~/.config/hypr/ ~/dotfiles/

# waybar 
cp -r ~/.config/waybar/ ~/dotfiles

# wofi
cp -r ~/.config/wofi/ ~/dotfiles

# kitty and foot
# Working on foot in m2arch, because kitty doesnt work. Probably because arm64 m2
cp -r ~/.config/kitty ~/dotfiles
cp -r ~/.config/foot ~/dotfiles


# zsh


