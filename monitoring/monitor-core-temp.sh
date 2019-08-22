#!/bin/bash

while true; do
    temp=$(vcgencmd measure_temp | grep -o "[0-9]*\.[0-9]*'C")
    timestamp=$(date +"%Y-%m-%d %T")
    printf "%s%7s\n" $(date +"%Y-%m-%d %T") "$temp"
    sleep 1
done