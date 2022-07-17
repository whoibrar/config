;;;;;;
; WHAT
;;;;;;

	; Using WASD like Navigation (port for Colemak)
	; hotkey + arrows + (pgup, pgdwn, home, end)
	; not just navigation but faster text manipulation as this works with shift

;;;;;
; HOW
;;;;;

	; when hotkey is pressed, appopriate script action is activated 
	; simulating respective key as if it was pressed natively


;;;;;
; WHY
;;;;;

	; faster text manipulation for
		; writing code 
		; writing words 
		; comment section internet flame wars 

	; navigation also works across apps 
		; browser
		; reading apps 


;;;;;;;;
; DESIGN
;;;;;;;;

	; v1 with alt based didn't work as it conflicts with default hotkeys
	; another issue was it couldn't work with shift for text selection

	; requirements for key as activation switch
		; 1. mildly obscure (no conflicts with other programs)
		; 2. easily accessible (right under resting position of finger tips)
		; 3. something that works natively with AutoHotKey

	; remapping right alt to numlock (at registry level)
		; numlock ticks off 1, 3 perfectly but isn't even on laptop keyboad, quite far from being right under fingertips
		; but using keytweak was easily able to achieve that 

;;;;;;;;;;
; REFERNCE
;;;;;;;;;;

	; keytweak for remapping keys at registry level
	; https://keytweak.en.softonic.com/
	
	; v1 of this script with alt 
	; LINK

;;;;;;;;;;;;;;;;;;;;
; script starts here 
;;;;;;;;;;;;;;;;;;;;

; NumLock + wars (up, left, down, right)

NumLock & a::Send {Blind}{Left DownTemp}
NumLock & a up::Send {Blind}{Left Up}

NumLock & r::Send {Blind}{Down DownTemp}
NumLock & r up::Send {Blind}{Down Up}

NumLock & w::Send {Blind}{Up DownTemp}
NumLock & w up::Send {Blind}{Up Up}

NumLock & s::Send {Blind}{Right DownTemp}
NumLock & s up::Send {Blind}{Right Up}


; NumLock + ptqf (pgdown, pgup, home, end)

NumLock & q::SendInput {Blind}{Home Down}
NumLock & q up::SendInput {Blind}{Home Up}

NumLock & f::SendInput {Blind}{End Down}
NumLock & f up::SendInput {Blind}{End Up}

NumLock & p::SendInput {Blind}{PgUp Down}
NumLock & p up::SendInput {Blind}{PgUp Up}

NumLock & t::SendInput {Blind}{PgDn Down}
NumLock & t up::SendInput {Blind}{PgDn Up}

; NumLock + ne (Ctrl, Shift)

NumLock & n::SendInput {Blind}{Ctrl Down}
NumLock & n up::SendInput {Blind}{Ctrl Up}

NumLock & e::SendInput {Blind}{Shift Down}
NumLock & e up::SendInput {Blind}{Shift Up}
