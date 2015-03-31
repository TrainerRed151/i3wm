#!/bin/bash

i3status | while :
do
    read line
    echo "`~/bright.sh`% | $line"
done
