#!/usr/bin/zsh

dir="$HOME/.config/rofi/theme.rasi"

## Run
pkill rofi || rofi \
    -show drun \
    -theme ${dir}
