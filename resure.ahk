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


CapsLock & p::Send {Up}
; CapsLock & n::Send {Down}
CapsLock & f::Send {Right}
CapsLock & b::Send {Left}

CapsLock & e::Send {End}
CapsLock & a::Send {Home}
CapsLock & g::Send {PgUp}
CapsLock & v::Send {PgDn}

CapsLock & s::Send ^s

CapsLock::Send {LWin}


CapsLock & l::
If GetKeyState("Alt")
 Send {Media_Next}
Return

CapsLock & h::
If GetKeyState("Alt")
 Send {Media_Prev}
Return

CapsLock & n::
If GetKeyState("Alt")
 Send {Media_Play_Pause}
Else
 Send {Down}
Return

CapsLock & j::
If GetKeyState("Alt")
 Send {Volume_Down}
Return

CapsLock & k::
If GetKeyState("Alt")
 Send {Volume_Up}
Return

CapsLock & m::
If GetKeyState("Alt")
 Send {Volume_Mute}
Return

CapsLock & i::
If GetKeyState("Alt")
 Run, "C:\Program Files (x86)\Dell\Dell Display Manager\ddm.exe" /1:IncControl 10 5 /2:IncControl 10 5
Return

CapsLock & u::
If GetKeyState("Alt")
 Run, "C:\Program Files (x86)\Dell\Dell Display Manager\ddm.exe" /1:DecControl 10 5 /2:DecControl 10 5
Return

Alt & ]::
If GetKeyState("Shift")
 Send {CtrlDown}{Tab}{CtrlUp}
Else
 Send {]}
Return

Alt & [::
If GetKeyState("Shift")
 Send {CtrlDown}{ShiftDown}{Tab}{ShiftUp}{CtrlUp}
Else
 Send {[}
Return
