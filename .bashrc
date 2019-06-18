#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/thomas/.cfg/ --work-tree=/home/thomas'
