#!/bin/bash
ID=$(echo `xinput list | grep Touchpad` | cut -d'=' -f 2 | cut -d' ' -f 1)
ENABLED=$(xinput --list-props $ID | grep Enabled | cut -d':' -f 2 | xargs)
if [[ $ENABLED == 1 ]]; then
  xinput -disable $ID
  echo Touchpad disabled
else
  xinput -enable $ID
  echo Touchpad enabled
fi
