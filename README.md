# Dotfiles for Arch Linux with Hyprland config

This repo is intented to be a backup for my config files, but i will try to make it easy to understand and implement for everyone who want to go ahead with my config.

> [**!DISCLAIMER!**]
> The readme, install.sh y documentation are not ready yet, you can dig into the files yourself and get some inspiration.
> Be aware this configuration has been made for my particular use case, and they are not focus on the coumminity yet.

## Apps and services

- hyprland, wayland compositor
- hyprpaper: wallpaper functionalty
- waybar, info bar.
- wofi: as a application launcher
- foot, kitty: terminals
- neofetch: just a simple way to showcase your system information.
- swaylock: custom lock screen.
- pywal(wal): script to get a color palette from the wallpaper.
- wlogout: power menu.
- zsh, mainly my alias configuratio.

## install Arch Linux with Hyprland from zero

I'm preparing an installation guide for Arch Linux from zero with Hyprland but it's not ready yet, as soon as it's ready I'll leave the link here.

## Hyprland installation and config

Installation of hyprland and all packages and services used:

```sh
sudo pacman -Sy hyprland hyprpaper foot kitty neofetch swaylocks-effects thunar python-pywal waybar wofi btop gammastep ddcutil zsh cliphist polkit-kde-agent grim pactl
```

## omzsh

```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## config install

```sh
# script install mio para finalizar la configuracion
# not ready yet
```

## apps

```sh
sudo pacman -Sy firefox google-chrome-stable thunar telgram-desktop bitwarden obsidian code
```

## TODO

### must do it

Resource folder lists.

- wallpapers
- scripts
  -- installation
  -- operation

### nice to have

- right click to display options on desktop?

## References and resources

- I get inspired a lot from the comunnity of [Unixporn](https://www.reddit.com/r/unixporn/).
- I also get a lot of inspiration and honestly i copy a lot from [Raabe](https://gitlab.com/stephan-raabe)
