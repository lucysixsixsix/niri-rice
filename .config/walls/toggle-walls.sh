#!/bin/sh

set_wallpaper_hyprland() {
    dir="${HOME}/.config/walls"
    BG="$(find "$dir" -name '*.jpg' -o -name '*.png' | shuf -n1)"
    PROGRAM="swww-daemon"
    trans_type="grow"

    if pgrep "$PROGRAM" >/dev/null; then
        swww img "$BG" --transition-fps 240 --transition-type $trans_type --transition-duration 0.5
    else
        swww init && swww img "$BG" --transition-fps 244 --transition-type $trans_type --transition-duration 0.5
    fi
}

set_wallpaper_hyprland
