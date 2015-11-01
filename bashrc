# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
source ~/.bash_alias

# Git autocompletion
# source ~/git-completion.bash
# Add miniconda to path

export PATH=/home/pekka/miniconda/bin:$PATH

export PS1="[\u@\h \w]"
export PROMPT_COMMAND='history -a;history -n'
set -o vi
shopt -s histappend
# to unmap ctrl-s
stty stop undef
