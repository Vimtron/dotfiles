xrandr --output LVDS1 --brightness 0.65 &
xrdb -merge ~/.Xresources
wal -i ~/Pictures/Wallpapers/
udevil mount /dev/sda2
devmon &
sxhkd &
exec bspwm
