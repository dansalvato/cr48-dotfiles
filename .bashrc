#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lhF --color=auto'
alias la='ls -lahF --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=nvim

# Workaround for undesired urxvt behavior for initial prompt to appear in the
# center of the window, rather than at the top
clear
