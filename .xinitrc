xrandr --output LVDS-1 --brightness 0.60
xrdb -merge ~/.Xresources
wal -i ~/Pictures/Wallpapers
udevil mount /dev/sda2
devmon &
onedrive -m &
sxhkd &
exec bspwm
