#!/bin/bash
scripts="$DOTFILES/toolkit"

"$scripts"/"$( \
    find "$scripts" -type f -printf "%f\n" |
    grep '\.menu' |
    sed -e 's|./||g' -e 's/\.menu$//g' |
    sort |
    dmenu -i -p "Pick a menu:")".menu &
diswon
