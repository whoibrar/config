
;;;;;;;;;;;;;;;;
; Text Expansion
;;;;;;;;;;;;;;;;

; insert current datetime as in this format 17Jul2022 12:47 →
::nnn:: 
SendInput {[}{[}%A_DD%%A_MMM%2022{]}{]} %A_Hour%:%A_Min% {U+2192}{Space}
Return
