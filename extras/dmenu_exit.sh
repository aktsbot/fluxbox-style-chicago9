#!/bin/sh

# To get the poweroff and reboot commands to work
# 1. Run `sudo visudo`
# 2. Add this line to the opened file
#       yourusername ALL=(ALL:ALL) NOPASSWD:/sbin/poweroff,/sbin/reboot
# 3. Save!

f="Helvetica:bold:size=9"
NORMAL_BACKGROUND="darkred"
NORMAL_FOREGROUND="gray"
SELECTED_BACKGROUND="red"
SELECTED_FOREGROUND="white"

alias WM_EXIT_DMENU='dmenu \
  -fn "$f" \
  -nb "$NORMAL_BACKGROUND" \
  -nf "$NORMAL_FOREGROUND" \
  -sb "$SELECTED_BACKGROUND" \
  -sf "$SELECTED_FOREGROUND" \
	-p "Quit? "'

RET=$(echo -e "poweroff\nreboot\nexit\ncancel" | WM_EXIT_DMENU)

echo $RET

case $RET in
	poweroff) sudo poweroff ;;
	reboot) sudo reboot ;;
	exit) pkill X ;;
	*) ;;
esac
