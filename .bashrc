#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
# for mouse cursor in virtualbox
export WLR_NO_HARDWARE_CURSORS=1

# chezmoi
export PATH="$PATH:$HOME/bin"