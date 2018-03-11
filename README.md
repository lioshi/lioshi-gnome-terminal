# About

A little script to add [SMYCK palette](http://color.smyck.org/) in GNOME Terminal without any hassle. This color scheme is easy on the eyes while remaining readable and warm, doesn't matter if it's during daytime or at night, and allows you to focus on work.

WARNING: this script replaces default style, but reverting changes is possible of course.

![smyck-sample](https://i.imgur.com/vnlIbYG.png)

--> [screenshot](https://i.imgur.com/YXjYEiA.png)

# Requirements

Be sure that you have *dconf* installed before anything.
- openSUSE: `su -c 'zypper in dconf'`
- Fedora: `su -c 'dnf install dconf'`
- Ubuntu/Debian: `su -c 'apt install dconf-cli'`
- Arch: `su -c 'pacman -S dconf'`

Some distributions provide a default profile with an empty name, or this script needs a profile named "Default". If that's the case on your system, then you have to create a custom profile named "Default" yourself _(in terminal settings)_.

# Installation

In user terminal:

`wget -qO- https://raw.githubusercontent.com/DarthWound/smyck-gnome-terminal/master/smyck-terminal.sh  | sh`
