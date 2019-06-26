#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
alias config='/usr/bin/git --git-dir=/home/thomas/.cfg/ --work-tree=/home/thomas'

export PS1="[\[\e[m\]\[\e[31m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\] \[\e[34m\]\w\[\e[m\]]\\$ "
