#!/bin/sh

[ "$(printf "No \\nYes" | dmenu -i -p "$1" -fn monospace:size=13 -nb darkred -sb red -sf white -nf gray )" = "Yes" ] && $2
