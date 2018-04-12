#!/bin/bash

killall -q polybar

while pgrep -u $UID -x polybar>/dev/null; do sleep 1; done

if [ "$HOSTNAME" == "Desktop" ]; then
    polybar desktop &
else
    polybar laptop &
fi
