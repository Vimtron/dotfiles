xrandr --output LVDS-1 --brightness 0.60 &
xrdb -merge ~/.Xresources &
onedrive -m &
xautolock -time 30 -locker "betterlockscreen -s" &
mpd &
xset m 1/1 0 &
~/.screenlayout/default.sh &
onedrive -m &
megasync &
mpdscribble &
~/.config/scripts/redoPywal.sh 
sxhkd &
exec bspwm
