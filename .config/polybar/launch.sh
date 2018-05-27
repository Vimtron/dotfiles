#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar>/dev/null; do sleep 1; done

if [ "$HOSTNAME" == "Desktop" ]; then
    if [ "$1" = "true" ]; then
        polybar desktopWithTray &
    else
        polybar desktop &
    fi
else
    if [ "$1" = "true" ]; then
        polybar laptopWithTray &
    else
        polybar laptop &
    fi
fi
echo $1
