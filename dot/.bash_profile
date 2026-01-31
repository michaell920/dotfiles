#
# ~/.bash_profile
#
#
export PATH="$PATH:$HOME/.shell:$HOME/.local/bin"

export TERM=kitty
export EDITOR=nvim
export OPENER=$HOME/.shell/rifle.py


export QT_QPA_PLATFORMTHEME=qt6ct

[[ -f ~/.bashrc ]] && . ~/.bashrc
