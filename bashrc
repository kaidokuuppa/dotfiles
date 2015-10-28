# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias ls='ls --color'
alias la='ls -a'
alias ..='cd ..'
alias ll='ls -l'
alias c='clear'
alias repo='cd ~/dsd/DSD'
alias grep='grep --color'

# Git autocompletion
# source ~/git-completion.bash

export PATH="/data/ca/anaconda/bin:$PATH"
export PS1="[\u@\h \w]"
export DSFPATH="/data/ca/DSF"
export PYLEARN2_DATA_PATH=/data/ca/datasets
export PROMPT_COMMAND='history -a;history -n'
set -o vi
shopt -s histappend
