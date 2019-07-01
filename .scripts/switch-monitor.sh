#!/bin/bash

EXTERN=VGA-1
INTERN=eDP-1

if $(xrandr --prop | grep -q "$EXTERN connected"); then
    xrandr --output $INTERN --off
fi
