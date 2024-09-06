# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export DJANGO_SUPERUSER_PASSWORD='Holacaracola1'


#ZSH_THEME="af-magic"
ZSH_THEME="af-magic"

plugins=(sudo git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


# Config files aliases
alias confhy="codium ~/.config/hypr/hyprland.conf && exit"
alias confzsh="codium ~/.zshrc && exit"
alias confhp="codium ~/.config/hypr/hyprpaper.conf && exit"
alias confdot="codium ~/shared-across/dotfiles && exit"
alias local2dot="sh ~/shared-across/dotfiles/scripts/local2dot.sh"
alias newwall="sh ~/shared-across/dotfiles/scripts/select-wall.sh"
alias lampp="/opt/lampp/lampp"

# Apps
alias gamma="sh ~/shared-across/dotfiles/scripts/gamma-auto.sh"
alias reload="sh ~/shared-across/dotfiles/scripts/reload.sh"
alias filenio="/opt/filenio/filen.AppImage &>/dev/null & disown"

#python
alias py="python"
alias pystart='source "/home/jade/pyenvs/"$(ls ~/pyenvs | wofi --dmenu)"/bin/activate"'
alias pystop="deactivate"
alias pm="python manage.py"
alias pmr="python manage.py runserver"
alias pmmk="python manage.py makemigrations"
alias pmm="python manage.py migrate"

#pacman
alias psyu="sudo pacman -Syu"
alias ysyu="yay -Syu"


#work
alias rc="codium /home/jade/Documents/rafaelcosquiere.com && exit"