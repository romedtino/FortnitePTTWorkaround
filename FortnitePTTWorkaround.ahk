; This is a small AutoHotKey script that allows push to talk (PTT) to work when dead in Fortnite.
; Pressing CTRL + ALT + NUMPAD 3    -- toggles whether you want XButton1 (Mouse 4) to emulate pressing and holding down 'y' (Default push to talk button in Fortnite)
; This should only be the case when Fortnite is in the foreground, otherwise, it will behave like a regular mouse 4 button
; Feel free to customize this as you see fit.
;
; https://github.com/romedtino/FortnitePTTWorkaround

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!Numpad3::
if (FORTNITE_TIME) {
  FORTNITE_TIME :=false
  SplashImage, , b fs18 Y680, "Fortnite PTT Disabled"
  Sleep 1000
  SplashImage, Off
} else {
  FORTNITE_TIME := true
  SplashImage, , b fs18 Y680, "Fortnite PTT Enabled"
  Sleep 1000
  SplashImage, Off
}
return

XButton1::
if FORTNITE_TIME and WinActive("Fortnite")
{
  Send, {y down}
  keywait, XButton1
  Send, {y up}
} else {
  Send, {XButton1 down}
  keywait, XButton1
  Send, {XButton1 up}
}
return
