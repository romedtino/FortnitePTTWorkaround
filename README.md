# FortnitePTTWorkaround
Workaround for Fortnite Push-To-Talk (PTT) key not working suddenly (usually when dead).

## Problem
Push-To-Talk occasionally fails to work when you have died in Fortnite. This seems more prominent if you have it bound to a mouse button such as Mouse4.

## Workaround
To yell at your squadmates instead of nothingness, you can use this script to prevent PTT from not working. This emulates pressing down the default PTT button 'Y'.


## Preqrequisite
* This assumes you still have the default Push-To-Talk key bound to 'Y'. If it is not, you would have to modify the included `.ahk` script or rebound it to 'Y'.
* I have exported the AutoHotKey script to a Windows executable (created on Windows 10 64-bit) you can simply follow the steps below to use that or if you're familiar with AutoHotKey, you can just grab the `.ahk` script.

### Usage
* Download the prebuilt `.exe` or the AutoHotKey script `.ahk` (Note: This requires the AutoHotKey software to be installed.) 
* Run the `.exe` or the `.ahk` at anytime (Before or after running Fortnite, it shouldn't matter.)
* Enable the script (CTRL+ALT+NUMPAD3 by default) and you should see a splash dictating whether it is enabled or not (off by default)
* If it is enabled, you should be able to PTT with the assigned button (Mouse4 by default)


# Q/A

## I don't trust you... can I just get the AutoHotKey script myself and run it/compile it myself?
Sure no secrets here! Assuming you're reading this on GitHub, you should have access it to it!

## Am I going to get banned for using a "script"?
I highly doubt it... all this really does is press the default talk command. We're not executing commands at a ridiculous rate which can trigger anti-cheat software. With that said, this is using the MIT license and what you do/not do with this code is on you.
