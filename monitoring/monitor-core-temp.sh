#!/bin/bash
while true; do
    temp=$(vcgencmd measure_temp | grep -o "[0-9]*\.[0-9]*'C")
    printf "%s\n" "$temp"
    sleep 1
done