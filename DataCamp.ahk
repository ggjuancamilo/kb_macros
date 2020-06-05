#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
;SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!3::  ; CTRL+B hotkey
Send, {#}{#}{#}
return

<^>!3::  ; CTRL+B hotkey
Send, {#}{#}{#}
return ; This ends the hotkey. The code below this point will not get triggered.

!4::  ; CTRL+B hotkey
Send, {#}{#}{#}{#}
return

<^>!4::  ; CTRL+B hotkey
Send, {#}{#}{#}{#}
return ; This ends the hotkey. The code below this point will not get triggered.