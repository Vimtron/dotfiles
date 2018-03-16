#!/bin/bash
brightness=$(~/.config/scripts/getBrightness.sh)
echo "$(echo "($brightness * 100)/1" | bc)%"
