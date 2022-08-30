#!/bin/bash
kill -9 $(pidof polybar)
sleep 1
/bin/bash $HOME/.config/polybar/launch.sh
