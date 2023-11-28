# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#ZSH_THEME="af-magic"
ZSH_THEME="af-magic"

plugins=(sudo git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


# Config files aliases
alias confhy="codium ~/.config/hypr/hyprland.conf"
alias confzsh="codium ~/.zshrc"
alias confhp="codium ~/.config/hypr/hyprpaper.conf"
alias confdot="codium ~/shared-across/dotfiles"
alias local2dot="sh ~/shared-across/dotfiles/scripts/local2dot.sh"
alias newwall="sh ~/shared-across/dotfiles/scripts/select-wall.sh"

# Apps
alias gamma="sh ~/shared-across/dotfiles/scripts/gamma-auto.sh"
alias reload="sh ~/shared-across/dotfiles/scripts/reload.sh"
alias filenio="~/shared-across/opt/filen.AppImage &>/dev/null & disown"

#python
alias py="python"
alias pystart='source "/home/jade/pyenvs/"$(ls ~/pyenvs | wofi --dmenu)"/bin/activate"'
alias pystop="deactivate"

#pacman
alias psyu="sudo pacman -Syu"
alias ysyu="sudo yay -Syu"
