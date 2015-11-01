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
alias grep='grep --color'

# Git autocompletion
# source ~/git-completion.bash

export PS1="[\u@\h \w]"
export PROMPT_COMMAND='history -a;history -n'
set -o vi
shopt -s histappend
# to unmap ctrl-s
stty stop undef
