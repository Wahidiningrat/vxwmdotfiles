#!/bin/bash

eval $(dbus-launch --sh-syntax)
xwallpaper --scretch ~/Pictures/Wallpaper/wallhaven-6lk75x.jpg
wal -i ~/Pictures/Wallpaper/wallhaven-6lk75x.jpg
picom &

vxwm &
exec dbus-run-session sleep infinity
