#!/bin/env bash
# Create a. Config folder and a Picom folder.
mkdir -p ~/.config/picom

# Copy picom.sample.conf files to picom folder.
cp picom.sample.conf ~/.config/picom/

# Rename the original picom.conf file to picom.conf.bak.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.conf.bak

# Change the name of the file picom.sample.conf you just copied to picom.conf.
mv ~/.config/picom/picom.sample.conf ~/.config/picom/picom.conf

# Restart the picom.
picom -CGb &
