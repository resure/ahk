#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Set Lock keys permanently
SetNumlockState, AlwaysOn
SetCapsLockState, AlwaysOff
SetScrollLockState, AlwaysOff
return

::btw::by the way

; Play/Pause
^!n::Media_Play_Pause

; Previous Track
^!h::Media_Prev

; Next Track
^!l::Media_Next

; Volume Up
^!k::Volume_Up

; Volume Down
^!j::Volume_Down
