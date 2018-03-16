#!/bin/bash
brightness=$(~/.config/scripts/getBrightness.sh)
xrandr --output LVDS-1 --brightness $(echo "$brightness + $1" | bc)
