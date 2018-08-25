# MouseDesktopSwitcher - Windows
Switches the Windows 10 desktops using mouse buttons 4 &amp; 5.

![alt text](http://www.egg-tech.com/blog/images/mouse%20buttons.jpg)

*Mouse with buttons 4 & 5 required, most brands will work just fine.*

## Installation
Just download the `MouseSwitcher.exe` and execute. It will stay in the system tray while it runs.

> 64bit systems only. For 32bit you'll need to compile your own.

To have it run at start-up

1. Press Win+r and type `shell:startup`
1. Make a shortcut to the `MouseSwitcher.exe` here (Right click -> New -> Shortcut and then select your `MouseSwitcher.exe`).

## Compilation (optional)
If you aren't running a 64bit Windows, the exe won't work, you need to compile your own.

1. Download the opensource program called *AutoHotkey* from http://autohotkey.org
2. Use it to create an exe from the `MouseDesktopSwitcher.ahk` file from this repo.

## Customization
No customization is supported. If you want to change anything, you need to change the ahk script and compile it with AutoHotkey. Read their documentation, it's a pretty simple syntax.

# For Linux, use xbindkeys
First, install `xbindkeys` and `xdotool`.

Then create a `.xbindkeysrc` file in your home folder. Find the contents from the `xbindkeysrc` in this project.

In the config, replace "8" with the number of the button you want to use to move right, and "9" with the number of the button you want to use to move left. If you don't know what the button numbers are, run <b>xev</b>, press the one you want while hovering your mouse over the window, and you'll see it in the output.

The command that's uncommented works with a 5-workspace setup. If you want it to work with X desktops either comment that one out and uncomment the general command, or replace "5" with X and "4" with X - 1.

Then add `xbindkeys` (no arguments) to your startup applications.
