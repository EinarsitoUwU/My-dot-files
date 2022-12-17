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
alias cpdir="cp -r"

#alias para github dotfiles
alias githubadd="bash ~/Documents/scripts/github.sh"

#alias exec scripts
alias cdS="cd ~/Documents/scripts && l"
alias hii="bash ~/Documents/scripts/Hola.sh"
#gitall ejecuta git add . git commit $1 git push, por lo que tienes que tener cuidado
alias gitall="bash ~/Documents/scripts/git.sh"
alias executableS="chmod +x ~/Documents/scripts/*"
alias exe="bash ~/Documents/scripts/executable.sh"


#alias para enlaces symbolic hard
alias linkS="cp -s"
alias linkH="cp -l"

#Bienvenida
neofetch
