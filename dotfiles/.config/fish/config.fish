if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end

export EDITOR='nano'
export VISUAL='code'
export QT_QPA_PLATFORMTHEME=qt5ct

#Disable greeting
set fish_greeting

#Aliases
alias compiledwm="cd ~/dwm && git pull && sudo make clean install"
alias compiledmenu="cd ~/dmenu && git pull && sudo make clean install"
alias compilesl="cd ~/slstatus && git pull && sudo make clean install"
alias reloadbash=". ~/.bashrc"
alias ls="exa -a"
alias ll="exa -al"
alias vc="vscodium"
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias fetchhr="cd ~/Work/HR2Day/Repos/dx-tooling-scratch && git pull && cd ~/Work/HR2Day/Repos/ETCopyData && git pull"
