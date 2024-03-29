#!/bin/bash

trpr=$(dconf read /org/gnome/terminal/legacy/profiles:/default | tr -d \')

dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/use-theme-colors "false"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/bold-color-same-as-fg "false"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/bold-color "'rgb(176,176,176)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/use-system-font "false"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/font "'MesloLGS NF'"
# dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/use-theme-transparency "true"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/foreground-color "'rgb(176,176,176)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/background-color "'rgb(48,48,48)'"
dconf write /org/gnome/terminal/legacy/profiles:/:$trpr/palette "['rgb(76, 76, 76)','rgb(204, 102, 102)','rgb(181, 189, 104)','rgb(240, 198, 116)','rgb(129, 162, 190)','rgb(190, 148, 187)','rgb(93, 150, 141)','rgb(245, 248, 246)','rgb(86, 86, 86)','rgb(223, 159, 159)','rgb(207, 212, 157)','rgb(247, 226, 185)','rgb(179, 199, 216)','rgb(219, 196, 217)','rgb(137, 182, 175)','rgb(248, 251, 249)']"





