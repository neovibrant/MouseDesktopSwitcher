# MouseDesktopSwitcher - Windows
Switches the Windows 10 desktops using mouse buttons 4 &amp; 5.

*Mouse with buttons 4 & 5 required, most brands will work just fine.*

> **Important!** The tool should always be run as Administrator for it to work consistently.

## Installation
Just download the `MouseSwitcher.exe` and execute. It will stay in the system tray while it runs.

> 64bit systems only. For 32bit you'll need to compile your own.

To have it run at start-up

1. Press Win+r and type `shell:startup`
1. Make a shortcut to the `MouseSwitcher.exe` here (Right click -> New -> Shortcut and then select your `MouseSwitcher.exe`).
2. Richt click the shortcut, select Properties and then the Compatibility tab. Make sure to tick the _Run this program as an administartor_.

### Running as an administrator

On Windows, some programs/windows will be running with elevated privileges (i.e. as an administrator). Because of this, the MouseDesktopSwitcher will also need to run with elevated privileges, otherwise it won't be able to send the correct desktop switching keywords when one of these windows is focused.

When running the MouseDesktopSwitcher as a normal user and an elevated privileges window is focused, things will start going wrong and keep going wrong even after closing that window.

If you don't trust the `MouseDesktopSwitcher.exe` to run as an administrator, you can compile it yourself to make sure it doesn't have any sneaky malware.

## Compilation (optional)
If you aren't running a 64bit Windows, the exe won't work, you need to compile your own.

1. Download the opensource program called *AutoHotkey* from http://autohotkey.org
2. Use it to create an exe from the `MouseDesktopSwitcher.ahk` file from this repo.

## Customization
No customization is supported. If you want to change anything, you need to change the ahk script and compile it with AutoHotkey. Read their documentation, it's a pretty simple syntax.

# On other OSes

MouseDesktopSwitcher only supports Windows, but if you run other OSes, there are some suggestions below, based on my personal experience.

## For Linux, use xbindkeys
First, install `xbindkeys` and `xdotool`.

Then create a `.xbindkeysrc` file in your home folder. Find the contents from the `xbindkeysrc` in this project.

In the config, replace "8" with the number of the button you want to use to move right, and "9" with the number of the button you want to use to move left. If you don't know what the button numbers are, run <b>xev</b>, press the one you want while hovering your mouse over the window, and you'll see it in the output.

The command that's uncommented works with a 5-workspace setup. If you want it to work with X desktops either comment that one out and uncomment the general command, or replace "5" with X and "4" with X - 1.

Then add `xbindkeys` (no arguments) to your startup applications.

There is a config example here: https://github.com/neovibrant/MouseDesktopSwitcher/blob/master/xbindkeysrc

## For MacOS, use BetterTouchTool (commercial)

Even though it's not free or open source, BetterTouchTool is a great tool that supports mapping mouse buttons to OS actions.

https://folivora.ai/

It's built by an independent developer and it's not too expensive, plus it provides a lot of features, like snapping windows and many other things.

Disclaimer: I am not associated with this developer and product, I've just used it for many years and find it useful. That doesn't mean I endorse it in any way.
