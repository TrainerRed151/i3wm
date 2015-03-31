#!/bin/bash

b=`cat /sys/class/backlight/intel_backlight/brightness`
m=`cat /sys/class/backlight/intel_backlight/max_brightness`

p=$(($b*100))

echo $(($p/$m))
