#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Goto Payload

Payload:
Sleep, 1000  ; Initial delay.
SoundSet, 100 ; Sets volume to 100%
Send #r ; Run prompt
Sleep, 500
Send, https://youtu.be/dQw4w9WgXcQ?t=42 ; The link, opens in default browser
Send {Enter}
Sleep, 1000 ; Wait for it to load, can be changed depending on speed
Send, f ; Sets it to fullscreen
Sleep, 100 ; Will add additional stuff after this
