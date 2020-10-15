
;--------------------------------------------------------------------
;                          Word
;--------------------------------------------------------------------

#ifWinActive ahk_class OpusApp 
^!Up::Send,{Ctrl Down}{Shift Down}{+}{Ctrl Up}{Shift Up} ; this listens for shift ctrl up for superscript and 
^!+Down::Send,{Ctrl Down}{=}{Ctrl Up} ;                    shift ctrl down for subscript, because the inbuilt 
;                                                          shortcuts are bad and this is faster

