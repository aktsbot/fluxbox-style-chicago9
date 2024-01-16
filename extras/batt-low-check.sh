#!/bin/bash
# lowbattery - sends noisy error if battery low with option to shut down
# Idea (probably code too) came from Dave at antix - BobC - bcurrey99 at yahoo.com

MESSAGE="Battery is low. Please plug in your computer before you loose work"
TITLE="BATTERY EXTREMELY LOW!"

PERCENT="$(awk '{ sum += $1 } END { print sum }' /sys/class/power_supply/BAT*/capacity)"
MIN="33"

if [ "$PERCENT" -lt $MIN  ]
then
    notify-send -u critical "$TITLE" "$MESSAGE"
fi


