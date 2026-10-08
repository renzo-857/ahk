#NoTrayIcon
#NoEnv
#SingleInstance, Force
#KeyHistory, 0
#MaxHotkeysPerInterval, 999
#HotkeyInterval, 999
SendMode, Event
SetWorkingDir %A_ScriptDir%
SetKeyDelay, -1, -1
ListLines, Off
SetBatchLines, 1000ms
Process, Priority, , High
CapsLock::Send {Esc}
+CapsLock::
    SetCapsLockState, % GetKeyState("CapsLock", "T") ? "Off" : "On"
return
