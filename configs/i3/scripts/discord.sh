#!/bin/bash
sleep 5
while [[ true ]]; do
    xdotool type "text 1"
    xdotool key KP_Enter
    sleep 1
    xdotool type "text 2"
    xdotool key KP_Enter
    sleep 15
done

