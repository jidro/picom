#!/bin/env bash
# Rename the existing picom.conf file to picom.sample.conf.
mv ~/.config/picom/picom.conf ~/.config/picom/picom.sample.conf

# Restore the previously backed up files.
mv ~/.config/picom/picom.conf.bak ~/.config/picom/picom.conf

# Restart the picom.
picom -CGb &
