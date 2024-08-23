#!/usr/bin/bash

wallpaper=$(ls ~/Pictures/Wallpapers | rofi -dmenu -p "Select wallpaper")

[ $wallpaper -z ] || wal -i ~/Pictures/Wallpapers/$wallpaper --cols16 lighten
