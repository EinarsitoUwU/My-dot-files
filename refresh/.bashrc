# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

test -s ~/.alias && . ~/.alias || true
# Mis alias @Einarssini
alias vi="nvim"
alias bashrc="nvim ~/.bashrc"
alias log="neofetch"
alias nvimC="nvim ~/.config/nvim/init.vim"
alias neofetchC="nvim ~/.config/neofetch/config.conf"
alias admin="htop"
alias cat="bat"
alias ch="cd ~"
alias ffox="firefox &"
alias cum="chromium &"
#This is for Opensuse 
alias zyup="sudo zypper up"
alias zyin="sudo zypper in"
alias b="cd .."
alias rd="rm -r"
alias cpd="cp -r"
#alias para mis dotfiles
alias updotfilesV="cp ~/.config/nvim/init.vim ~/Documents/nvim/refresh"
alias updotfilesN="cp ~/.config/neofetch/config.conf ~/Documents/nvim/refresh"
alias updotfilesB="cp ~/.bashrc ~/Documents/nvim/refresh "
alias updotfilesS="cp ~/Documents/scripts ~/Documents/nvim/scripts "
#alias para github dotfiles
alias githubUP="bash ~/Documents/scripts/github.sh && cd ~/Documents/nvim"
#alias exec scripts
alias cdS="cd ~/Documents/scripts && l"
alias hii="bash ~/Documents/scripts/Hola.sh"
alias gitall="bash ~/Documents/scripts/git.sh"
alias executableS="chmod +x ~/Documents/scripts/*"
alias exe="bash ~/Documents/scripts/executable.sh"
#Bienvenida
neofetch
