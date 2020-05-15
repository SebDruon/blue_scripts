#!/bin/sh

setxkbmap us "" compose:rwin

xrandr --output DP-1-3 --off --output HDMI-1-1 --off --output DP-1-2 --mode 1920x1080 --pos 0x0 --rotate normal --output eDP-1-1 --mode 3840x2160 --pos 1920x0 --rotate normal --output DP-1-1 --off --output HDMI-0 --off --output DP-5 --off --output DP-4 --off --output DP-3 --off --output DP-2 --off --output DP-1 --off --output DP-0 --off

/etc/init.d/net.wlp112s0 stop
/etc/init.d/net.eno1 start

