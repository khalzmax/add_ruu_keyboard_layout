#!/bin/bash
sudo cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev.xml.bak
sudo cp ./evdev.xml /usr/share/X11/xkb/rules/evdev.xml
echo "Now you can choose layout 'Russian (with Ukrainian symbols)'"
