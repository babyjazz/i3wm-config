#!/bin/bash
kbd=`xset -q | grep LED | awk '{print $10}' | cut -c 5`
if [ $kbd = 0 ]; then
    echo "EN"
else
    echo "TH"
fi
