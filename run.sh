#!/usr/bin/bash
setxkbmap us,ru -option grp:alt_space_toggle                                                                                                ─╯
picom -b --config $HOME/dwm/picom.conf
feh --bg-scale $HOME/wallpapers/wallpaper.jpg
slstatus &
while type dwm >/dev/null; do exec dwm && continue || break; done

