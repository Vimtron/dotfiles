#! /bin/bash

source "${HOME}/.cache/wal/colors.sh"

wal -i ~/Pictures/Wallpapers
betterlockscreen -u ~/Pictures/Wallpapers & 
~/.config/scripts/updateDunstrc.sh
~/.config/scripts/reloadDunst.sh
bspc config normal_border_color "$color1"
bspc config active_border_color "$color2"
bspc config focused_border_color "$color15"
bspc config presel_border_color "$color1"
