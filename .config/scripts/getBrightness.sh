#!/bin/bash
echo $(xrandr --verbose | grep -i brightness | cut -f2 -d ' ' | head -n1)
