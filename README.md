# Dotfiles for arch linux with Hyprland config

Este repo pretende ser una recopilación de mis archivos de configuración para hyprland como windows manager y sus diferentes servicios como waybar, wofi, hyprpaper, etc.



## Sistema y aplicaciones configuradas

- hyprland
- waybar
- wofi
- hyprpaper

Listas carpeta de recursos.

- wallpaper
- scripts
  -- instalacion
  -- funcionamiento

## Pendiente de configurar o mejoras a realizar

- mute con player ctl
- centro de notification (investigar eww)
- control logout, reboot y shutdown (panel de seleccion, investigar wlrlougts)
- click derecho para desplegar optiones en escritorio?



## install arch from zero

Voy a listar los requisitos y todos los paquetes que estan instalados para tener esta configuración para alguien o yo mismo, que quiera instalarlo desde 0, desde una instalación limpia de Arch btw

## arch 

```sh
# listar aqui todos los paquetes basicos del sistema sudo base base-devel NetworkManager bluetooth etc
```

## hyprland

```sh
sudo pacman -Sy hyprland
``

### entorno de escritorio

```sh
sudo pacman -Sy kitty foot neofetch python-pywal waybar wofi zsh hyprpaper btop gammastep ddcutil

```



## omzsh


```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

```

```sh
# script install mio para finalizar la configuracion
```
## apps


```sh
sudo pacman -Sy firefox google-chrome-stable thunar telgram-desktop bitwarden obsidian code
```

## homelab and virtual manager

pensar en como era la instalacion y hacer un post en zero blog
