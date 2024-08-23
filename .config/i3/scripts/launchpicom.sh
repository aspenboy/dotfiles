#!/usr/bin/bash
pidof picom && pkill picom
sleep 1
picom --config ~/.config/picom/picom.conf &
