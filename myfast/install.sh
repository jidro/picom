#!/bin/env bash
# Create a. Config folder and a Picom folder.
mkdir -p ~/.config/picom

# Copy picom.myfast.conf files to picom folder.
cp picom.myfast.conf ~/.config/picom/

# Rename the original picom.conf file to picom.conf.bak.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.conf.bak

# Change the name of the file picom.myfast.conf you just copied to picom.conf.
mv ~/.config/picom/picom.myfast.conf ~/.config/picom/picom.conf

# Restart the picom.
picom -CGb &
