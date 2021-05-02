#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias vv='vifm'
alias _cmd='cat .bashrc'
alias ls='ls --color=auto'
alias _up='sudo pacman -Syu'
alias _in='sudo pacman -S'
alias _s='sudo'
alias _vl='amixer sset Master'
alias _foco='sudo xrandr --output eDP1 --brightness'
PS1='[\u@\h \W]\$ '
setxkbmap -layout es
#exec vifm
