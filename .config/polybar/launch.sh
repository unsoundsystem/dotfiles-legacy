#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

MONITOR=$(polybar -m|tail -1|sed -e 's/:.*$//g')

polybar top >>/tmp/polybar.log 2>&1 & disown

echo "Bars launched..."
