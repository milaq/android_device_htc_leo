#!/sbin/sh

sleep 3

# sdcard readahead
echo 2048 > /sys/devices/virtual/bdi/179:0/read_ahead_kb

# button b/l
echo 255 > /sys/class/leds/button-backlight/brightness
