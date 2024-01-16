#!/bin/sh

f="Helvetica:bold:size=9"
NORMAL_BACKGROUND="#C0C0C0"
NORMAL_FOREGROUND="#000000"
SELECTED_BACKGROUND="#000080"
SELECTED_FOREGROUND="#ffffff"


# add -b for bottom
dmenu_run \
  -p "Run: " -fn "$f" \
  -nb "$NORMAL_BACKGROUND" \
  -nf "$NORMAL_FOREGROUND" \
  -sb "$SELECTED_BACKGROUND" \
  -sf "$SELECTED_FOREGROUND"

