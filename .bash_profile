#!/bin/bash

#ls aliases
alias ll="ls -alF"
alias la="ls -A"
alias ll.="ls -ld .?*"

#change directory to Docker directory in Dropbox
alias cdd="cd ~/Dropbox/Docker/"

#set bash command history unlimited
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "

#docker
alias dm="docker-machine"
alias dc="docker-compose"

#git aliases
alias gc="git commit -am"
alias gpush="git push"
alias gpull="git push"
alias gd="git diff"

#smiles
alias cdsmiles="cd ~/Documents/MMAP/htdocs/wp-content/themes/smiles"

#script for get docker container ip
docker-ip() {
        docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$@"
}

source .bashrc
