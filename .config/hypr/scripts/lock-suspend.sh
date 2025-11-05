#!/bin/bash

# Lock the screen
/usr/bin/hyprlock &

# Give hyprlock a moment to start
sleep 0.5

# Suspend the system
/usr/bin/systemctl suspend
