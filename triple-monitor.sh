#!/bin/sh
xrandr --output USB-C-0 --off --output HDMI-0 --mode 1920x1080 --pos 0x0 --rotate left --output DP-5 --off --output DP-4 --primary --mode 2560x1440 --pos 2160x192 --rotate normal --output DP-3 --off --output DP-2 --off --output DP-1 --off --output DP-0 --mode 1920x1080 --pos 1080x0 --rotate left

#may need to chmod +x this, or chmod 777 is permission issues
