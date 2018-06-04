xrandr --output LVDS-1 --brightness 0.60 &
xrdb -merge ~/.Xresources &
xautolock -time 30 -locker "betterlockscreen -s" &
mpd &
xset m 1/1 0 &
~/.screenlayout/default.sh &
dunst &
megasync &
mpdscribble &
ibus-daemon --xim &
~/.config/scripts/redoPywal.sh 
sxhkd &
exec bspwm
