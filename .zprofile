#!/bin/zsh

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"

#default programs
export EDITOR="nvim"
export VISUAL="nvim"
export BROWSER="firefox"

#runs mouse script to adjust scroll wheel speed
#if pacman -Qs imwheel >/dev/null 2>&1; then
#	imwheelscript
#fi
