#!/bin/bash

cp -r sway $HOME/.config/
cp -r waybar $HOME/.config/
cp -r fuzzel $HOME/.config/
cp -r swaync $HOME/.config/

swaymsg reload
swaync-client --reload-config
swaync-client --reload-css