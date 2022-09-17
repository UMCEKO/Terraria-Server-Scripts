#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
if WinExist("ahk_exe TerrariaServer.exe") {
Exit
} else {
	Run, D:\Server\malitshock\TerrariaServer.exe, D:\Server\malitshock, Min
	Sleep, 3000
	ControlSend, , 1{Enter}{Enter}{Enter}{Enter}{Enter}, ahk_exe TerrariaServer.exe

}
