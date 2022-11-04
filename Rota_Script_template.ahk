#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#MaxThreadsPerHotkey 2
#ifWinActive World of Warcraft
{
$2::
While GetKeyState("2","p"){
	PixelGetColor, color, 2498, 396,
	If (color = 0x37376B)
	{
	Send, {6}
	Sleep 20
	}


}
return
}
