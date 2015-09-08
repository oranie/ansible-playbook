# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

alias ll='ls -l'
export GOPATH="~/go"
PATH=${HOME}/go/bin/:$PATH
