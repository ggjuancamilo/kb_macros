#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!{::
Send,{{} for  in {}}
return

+!{::
Send,[ for  in ]
return

!8::
Send,( for  in )
return

!f::
SendInput, for i in {Ctrl down}k{Ctrl up}:{Enter}
return

!i::
Send, .iloc[]
return 

!l::
Send, .loc[]
return 

!p::
Send, print()
return 

!s::
Send, plt.show()
return 