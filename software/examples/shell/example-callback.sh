#!/bin/sh
# Connects to localhost:4223 by default, use --host and --port to change this

uid=XYZ # Change XYZ to the UID of your Thermocouple Bricklet 2.0

# Handle incoming temperature callbacks
tinkerforge dispatch thermocouple-v2-bricklet $uid temperature &

# Set period for temperature callback to 1s (1000ms) without a threshold
tinkerforge call thermocouple-v2-bricklet $uid set-temperature-callback-configuration 1000 false threshold-option-off 0 0

echo "Press key to exit"; read dummy

kill -- -$$ # Stop callback dispatch in background
