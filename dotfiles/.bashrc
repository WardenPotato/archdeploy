#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
shopt -s autocd
export EDITOR='nano'
export VISUAL='vscodium'
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
export QT_QPA_PLATFORMTHEME=qt5ct

#Aliases
alias compiledwm="cd ~/dwm && git pull && sudo make clean install"
alias compiledmenu="cd ~/dmenu && git pull && sudo make clean install"
alias compilesl="cd ~/slstatus && git pull && sudo make clean install"
alias reloadbash=". ~/.bashrc"
alias ls="exa -a"
alias ll="exa -al"
alias vc="vscodium"