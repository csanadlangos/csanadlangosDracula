#!/bin/sh
# CREDIT:
# https://github.com/polybar/polybar-scripts/tree/master/polybar-scripts/dunst-snooze
case "$1" in
    --toggle)
        dunstctl set-paused toggle
        ;;
    *)
        if [ "$(dunstctl is-paused)" = "true" ]; then
            echo "%{F#bd93f9 }"
        else
            echo "%{F#bd93f9 }"
        fi
        ;;
esac
