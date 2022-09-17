#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if WinExist("ahk_exe TerrariaServer.exe") {
FileAppend, blank`n, D:\Scripts\terraria\check\yes.txt
Sleep 5000
FileDelete, D:\Scripts\terraria\check\yes.txt
} else {
FileAppend, blank`n, D:\Scripts\terraria\check\no.txt
Sleep 5000
FileDelete, D:\Scripts\terraria\check\no.txt
}
