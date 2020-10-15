#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;--------------------------------------------------------------------
;                             Numpad
;--------------------------------------------------------------------
; every shortcut presses an f key (13-24) (yes theyre there you just cant press them)
; autohotkey then listens for the f keypress and writes whatever you need

NumLock & NumpadPgUp:: ; equals if numlock's off
SendLevel, 2
Send {F18}
SetNumLockState, On
return

NumLock & Numpad9:: ; equals
SendLevel, 2
Send {F18}
SetNumLockState, On
return

NumLock & Numpad5:: ; sqrt(
SendLevel, 2
Send {F19}
SetNumLockState, On
return

Numlock & NumpadDiv:: ; open bracket
SendLevel, 2
Send {F14}
return

Numlock & NumpadSub:: ; backspace
SendLevel, 2
Send {F16}
return

Numlock & NumpadMult:: ; close bracket
SendLevel, 2
Send {F15}
return

Numlock & Numpad8:: ; power
SendLevel, 2
Send {F17}
return

Numlock & NumpadUp:: ; power if numlock's off
SendLevel, 2
Send {F17}
return

;-------------------------------------------------------
;                  numpad f-keys
;-------------------------------------------------------
F14::
Send,(
SetNumLockState, On
return

F15::
Send,)
SetNumLockState, On
return

F16::
Send, {Backspace}
SetNumLockState, On
return

F17::
Send,{^}
SetNumLockState, On
return

F18::
Send,{=}
SetNumLockState, On
return

F19::
Send,sqrt(
SetNumLockState, On
return

;--------------------------------------------------------------------
;                          Greek
;--------------------------------------------------------------------

<^>!a::Send {U+03b1} ;alpha
<^>!b::Send {U+03b2} ; beta
<^>!d::Send {U+03b4} ; lower delta
<^>!+d::Send {U+0394} ; upper delta
<^>!e::Send {U+03b5} ; epsilon
<^>!+e::Send {U+2208} ; element of
<^>!g::Send {U+03b3} ; gamma
<^>!i::Send {U+222b} ; integral
<^>!k::Send {U+03ba} ; kappa
<^>!m::Send {U+03bc} ; mu
<^>!n::Send {U+03bd} ; nu
<^>!+n::Send {U+2229} ; intersection
<^>!o::Send {U+2205} ; empty set
<^>!p::Send {U+03c0} ; pi
<^>!+p::Send {U+03c6} ; phi
<^>!r::Send {U+03c1} ; roh
<^>!s::Send {U+03c3} ; lower sigma
<^>!+s::Send {U+03a3} ; upper sigma
<^>!t::Send {U+03d1} ; lower theta
<^>!+t::Send {U+03b8} ; upper theta
<^>!u::Send {U+222a} ; union
<^>!w::Send {U+03c9} ; lower omega
<^>!+w::Send {U+03a9} ; upper omega
<^>!y::Send {U+03b3} ; gamma
<^>!z::Send {U+03b6} ; zeta
<^>!+=::Send {U+00b1} ; plus minus
<^>!-::Send {U+2213} ; minus plus
<^>!.::Send {U+00b7} ; times dot
<^>!+8::Send {U+00b0} ; degrees
<^>!+5::Send {U+221e} ; infinity
<^>!=::Send {U+2248} ; approx.


;--------------------------------------------------------------------
;                            MATLAB
;--------------------------------------------------------------------

#If WinActive("ahk_exe MATLAB.exe")
SetNumLockState, On

^+Up::
Send ans
return

^+c::
Send,{Ctrl Down}{Shift Down}{Home}{Backspace}{Shift Up}{Ctrl Up} ; this clears the display 
Send,clc{Enter} ;                                                 (clc not clear so ans and variables remain)
return

Numlock & Right:: ; ans
SendLevel, 2
Send {F13}
return

F13::
Send, ans
SetNumLockState, On
return