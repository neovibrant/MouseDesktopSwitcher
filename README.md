# MouseDesktopSwitcher
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
