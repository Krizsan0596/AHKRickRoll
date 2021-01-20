#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Goto Payload

Payload:
Sleep, 1000
SoundSet, 100
Send #r
Sleep, 500
Send, https://youtu.be/dQw4w9WgXcQ?t=42
Send {Enter}
Sleep, 1000
Send, f
Sleep, 100