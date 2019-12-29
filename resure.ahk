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

!^Up:: Run, "C:\Program Files (x86)\Dell\Dell Display Manager\ddm.exe" /1:IncControl 10 5 /2:IncControl 10 5

!^Down:: Run, "C:\Program Files (x86)\Dell\Dell Display Manager\ddm.exe" /1:DecControl 10 5 /2:DecControl 10 5
