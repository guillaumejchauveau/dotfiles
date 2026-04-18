#!/usr/bin/env bash

alias l='ls -lah'
alias la='ls -lAh'
alias ll='ls -lh'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# History
# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth
HISTSIZE=10000
HISTFILESIZE=20000
HISTFILE=~/.history
# append to the history file, don't overwrite it
shopt -s histappend

EDITOR="vim"
export EDITOR

export PATH="$HOME/dotfiles/bin:$PATH"
