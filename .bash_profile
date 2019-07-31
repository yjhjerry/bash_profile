#!/bin/bash

#ls aliases
alias ll="ls -alF"
alias la="ls -A"

#change directory to Docker directory in Dropbox
alias cdd="cd ~/Dropbox/Docker/"

#set bash command history unlimited
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "

export PS1="\\u@\h \\W \\$ "

alias dm="docker-machine"
alias dc="docker-compose"
#alias dm-env="eval $(docker-machine env)"

#git aliases
alias gc="git commit -am"
alias gp="git push"
alias gd="git diff"

#smiles
alias cdsmiles="cd ~/Documents/MMAP/htdocs/wp-content/themes/smiles"

#script for get docker container ip
docker-ip() {
        docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$@"
}
