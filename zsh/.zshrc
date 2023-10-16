# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(sudo git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


# Config files aliases
alias confhy="code ~/.config/hypr/hyprland.conf"
alias confzsh="code ~/.zshrc"
alias confhp="code ~/.config/hypr/hyprpaper.conf"

# Apps
alias gamma="sh ~/shared-across/opt/gamma-auto.sh"
alias reload="sh ~/shared-across/dotfiles/scripts/reload.sh"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias filenio="~/shared-across/opt/filen.AppImage &>/dev/null & disown"

# todo app
alias add="sh ~/shared-across/opt/todux/add.sh"
alias list="cat -b ~/shared-across/opt/todux/todo.md"
alias todo="nano ~/shared-across/opt/todux/todo.md"
