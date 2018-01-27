#!/bin/bash

trpr=$(dconf read /org/gnome/terminal/legacy/profiles:/default | tr -d \')

dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/use-theme-colors "false"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/bold-color-same-as-fg "false"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/bold-color "'rgb(176,176,176)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/foreground-color "'rgb(176,176,176)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/background-color "'rgb(36,36,36)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/palette "['rgb(0,0,0)', 'rgb(199,86,70)', 'rgb(142,179,59)', 'rgb(208,176,60)', 'rgb(114,179,204)', 'rgb(200,160,209)', 'rgb(33,134,147)', 'rgb(176,176,176)', 'rgb(93,93,93)', 'rgb(224,150,144)', 'rgb(205,238,105)', 'rgb(255,227,119)', 'rgb(156,217,240)', 'rgb(251,177,249)', 'rgb(119,223,216)', 'rgb(247,247,247)']"
