# charlies.bashrc - part of dotfiles repo

# Preferences

## Editor
EDITOR=/usr/bin/nano
export EDITOR

## History
export HISTFILESIZE=100
shopt -s histappend

## Set umask
umask 002

## Prevent accidental overwrites
set -o noclobber

# Aliases
alias df='df -h'
alias ls='ls -a'

## CD aliases
alias cdh='cd /home/charlie/'

alias cdd='cd /opt/docker/'
alias cddocker='cd /opt/docker/'
alias cds='cd /opt/docker/'
alias cdserver='cd /opt/docker/'

alias cdaccess='cd /opt/docker/access/'
alias cdapps='cd /opt/docker/apps/'
alias cdmaintain='cd /opt/docker/maintain/'

## Docker aliases
alias d='docker'
alias dc='docker compose'

alias docker-compose='docker compose'

alias dcup='docker compose up -d'
alias dcdn='docker compose down'
alias dcrs='docker compose down && docker compose up -d'
alias dcug='docker run --name watchtower_dcug --rm -v /var/run/docker.sock:/var/run/docker.sock -v /etc/localtime:/etc/localtime:ro containrrr/watchtower:latest --cleanup --include-restarting --include-stopped --run-once'

# Commands
fastfetch
cd /opt/docker
