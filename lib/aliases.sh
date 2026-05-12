#!/bin/bash
# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -lah --color=auto'
alias la='ls -A'
# Système
alias meminfo='free -h'
alias cpuinfo='lscpu | grep -E "Model name|CPU\(s\)|MHz"'
alias ports='ss -tulnp'
# Sécurité
alias rm='rm -i' # demande toujours confirmation avant suppression
#Droit
alias chx="chmod +x"
alias chw="chmod +w"
alias chr="chmod +r"
#Dosssier
alias mkr="mkdir"
alias th="touch"
#mettre a jour
alias saud="sudo apt update"
alias saug="sudo apt upgrade"
alias sain="sudo apt install"
