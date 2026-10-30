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
SetBatchLines, -1
Process, Priority, , High

^#PgUp::SoundSet, +5
^#PgDn::SoundSet, -5
