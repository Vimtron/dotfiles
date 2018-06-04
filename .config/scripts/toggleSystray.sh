#!/bin/bash

file=$(dirname "$(readlink -f "$0")")/SYSTRAY_ACTIVE
touch $file

if [[ ! -w file ||  ! -s file || $(cat $file) = "false" ]]; then
    echo true > $file
else
    echo false > $file
fi

~/.config/polybar/launch.sh $(cat $file)
