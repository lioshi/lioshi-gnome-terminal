# About

A little script to add [lioshi palette](https://github.com/lioshi/vscode-lioshi-theme) in GNOME Terminal without any hassle. 

WARNING: this script replaces default style, but reverting changes is possible of course.

![](https://raw.githubusercontent.com/lioshi/lioshi-gnome-terminal/master/colors.png)



# Requirements

Be sure that you have *dconf* installed before anything.
- openSUSE: `su -c 'zypper in dconf'`
- Fedora: `su -c 'dnf install dconf'`
- Ubuntu/Debian: `su -c 'apt install dconf-cli'`
- Arch: `su -c 'pacman -S dconf'`

Some distributions provide a default profile with an empty name, or this script needs a profile named "Default". If that's the case on your system, then you have to create a custom profile named "Default" yourself _(in terminal settings)_.

# Installation

In user terminal:

(optional) `sudo apt install fonts-hack-ttf`
`wget -qO- https://raw.githubusercontent.com/lioshi/lioshi-gnome-terminal/master/lioshi-terminal.sh  | sh`
