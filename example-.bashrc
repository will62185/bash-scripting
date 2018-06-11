# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias rm='cp -i'
alias rm='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

export NEWVAL=/usr/local/bin