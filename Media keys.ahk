#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;--------------------------------------------------------------------
;                            Media Keys
;--------------------------------------------------------------------
 
^!Left::Send	{Media_Prev} ;              these are really simple I was just annoyed 
^!Down::Send	{Media_Play_Pause} ;        my keyboard didnt have media keys, it does
^!Right::Send	{Media_Next} ;              now but I still prefer the shortcuts <3
