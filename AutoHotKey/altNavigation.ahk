; v1 of navigation script based of alt
; now using v2 with numlock which is better in many ways 
; LINK 
; this file is archived

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; WASD like Navigation for Colemak 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	;;;;;;;;
	; issues 
	;;;;;;;;

		; With Selection for shift
		; doesn't work : (
		; #todo fix

;;;;;;;;;;;;;;;;;;;;
; script starts here 
;;;;;;;;;;;;;;;;;;;;

Alt & w::Send, {bind}{up}
Alt & a::Send, {bind}{left}
Alt & r::Send, {bind}{down}
Alt & s::Send, {bind}{right}

Alt & CapsLock:: Send, ^{Backspace}

Alt & f::Send, {bind}{End}
Alt & p::Send, {bind}{PgUn}
Alt & t::Send, {bind}{PgDp}
Alt & q::Send, {bind}{Home}
