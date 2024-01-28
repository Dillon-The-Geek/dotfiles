#!/bin/sh
xrandr --output eDP --off --output DisplayPort-0 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DisplayPort-1 --mode 1920x1080 --pos 0x0 --rotate normal

xrandr --output DisplayPort-0 --set TearFree on

xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144.04

