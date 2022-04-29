#!/bin/env bash
# Create a. Config folder and a Picom folder.
mkdir -p ~/.config/picom

# Copy picom.mine.conf files to picom folder.
cp picom.mine.conf ~/.config/picom/

# Rename the original picom.conf file to picom.conf.bak.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.conf.bak

# Change the name of the file picom.mine.conf you just copied to picom.conf.
mv ~/.config/picom/picom.mine.conf ~/.config/picom/picom.conf

# Restart the picom.
picom -CGb &
