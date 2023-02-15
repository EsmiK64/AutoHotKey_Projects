#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

#IfWinActive ahk_class premiere
MButton:: 
Send {H Down, H Up}
Keywait, MButton 
Send {V Down, V Up}
Return 
#IfWinActive