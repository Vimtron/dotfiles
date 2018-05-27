#!/bin/bash

file=$(dirname "$(readlink -f "$0")")/SYSTRAY_ACTIVE

if [ ! -w file -o ! -s file -o $(cat file) = "false" ]; then
    echo true > file
else
    echo false > file
fi

~/.config/polybar/launch.sh $(cat file)
