#!/usr/bin/env bash

SWITCH="../xresources/Xresources.URxvtSwitch"
SYSTEM="../xresources/Xresources.scheme"
COSMIC="$HOME/dotfiles/X11/.Xresources.d/Xresources.cosmic"
SCHEME="$HOME/dotfiles/X11/.Xresources.d/Xresources.scheme"

trash "$SWITCH"
trash "$SCHEME"

python hsluv-lunar-c1.py
python hsluv-lunar-c2.py
python hsluv-lunar-c3.py
python hsluv-lunar-c4.py
python hsluv-lunar-c5.py

python hsluv-solar-c6.py
python hsluv-solar-c7.py
python hsluv-solar-c8.py
python hsluv-solar-c9.py
python hsluv-solar-c0.py

cp "$SWITCH" "$COSMIC"
cp "$SYSTEM" "$SCHEME"

xrdb ~/.Xresources
