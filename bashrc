#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias student='ssh nicholsbe@student.cs.appstate.edu'
alias feh_browse='feh -g 1366x768 -d -S filename'

