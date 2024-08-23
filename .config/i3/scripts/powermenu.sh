#!/bin/sh

# Power menu script using tofi

CHOSEN=$(printf "Lock\nSuspend\nReboot\nShutdown\nLog Out" | rofi -dmenu -p "power menu")

case "$CHOSEN" in
  # "Lock") lockscreen ;;
  # "Suspend") systemctl suspend-then-hibernate ;;
  "Reboot") reboot ;;
  "Shutdown") poweroff ;;
  # "Log Out") hyprctl dispatch exit ;;
  *) exit 1 ;;
esac
