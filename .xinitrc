xrandr --output LVDS-1 --brightness 0.60
xrdb -merge ~/.Xresources
wal -i ~/Pictures/Wallpapers
ntfs-3g /dev/sdc1 /mnt/windows
onedrive -m &
mpd &
xset m 1/1 0
~/.screenlayout/default.sh 
sxhkd &
exec bspwm
