#!/bin/sh

#adding this as background wallpaper
wall=$(find ~/Pictures/walls/ -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)

#generating color scheme
wal -c
wal -i $wall
