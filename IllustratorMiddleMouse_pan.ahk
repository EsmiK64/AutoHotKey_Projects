#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

#IfWinActive ahk_class illustrator
MButton:: 
Send {Space Down}{LButton Down} 
Keywait, MButton 
Send {LButton Up}{Space Up} 
Return 
#IfWinActive