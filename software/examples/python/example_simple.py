#!/usr/bin/env python
# -*- coding: utf-8 -*-

HOST = "localhost"
PORT = 4223
UID = "XYZ" # Change XYZ to the UID of your Thermocouple Bricklet 2.0

from tinkerforge.ip_connection import IPConnection
from tinkerforge.bricklet_thermocouple_v2 import BrickletThermocoupleV2

if __name__ == "__main__":
    ipcon = IPConnection() # Create IP connection
    t = BrickletThermocoupleV2(UID, ipcon) # Create device object

    ipcon.connect(HOST, PORT) # Connect to brickd
    # Don't use device before ipcon is connected

    # Get current temperature
    temperature = t.get_temperature()
    print("Temperature: " + str(temperature/100.0) + " °C")

    raw_input("Press key to exit\n") # Use input() in Python 3
    ipcon.disconnect()