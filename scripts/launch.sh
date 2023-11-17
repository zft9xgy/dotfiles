#!/usr/bin/env bash
# Copy the local configuration to git 

source $HOME/shared-across/dotfiles/scripts/variables.sh

# start gamma control for eye care
gammastep -l 36.719444:-4.420000 2>/dev/null & disown


# launch filen
# iptables-restore < /etc/iptables/plex.rules   ???