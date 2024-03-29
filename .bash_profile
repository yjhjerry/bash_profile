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

#kubernetes
alias mk="minikube"
alias kbctl="kubectl"

#docker-machine & docker in minikube
# eval $(docker-machine env)   #set the environment to docker-machine API variables
# eval $(minikube docker-env)  #set the environment to minikube-docker API variables

#git aliases
alias gc="git commit"
alias gst="git status"
alias gsh="git show"
alias gd="git diff"
alias gpush="git push"
alias gpull="git pull"

#smiles
alias cdsmiles="cd ~/Documents/MMAP/htdocs/wp-content/themes/smiles"

#script for get docker container ip
docker-ip() {
        docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$@"
}

#
source ~/.bashrc
