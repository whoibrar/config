;;;;;;
; WHAT
;;;;;;

	; toggle Capslock On/Off 

;;;;;
; HOW
;;;;;

	; when said key(combinations) are pressed 
	; CapsLock state is found and reversed

;;;;;
; WHY
;;;;;

	; when CapsLock is re-mapped completely, 
	; but needed in some rare situations

;;;;;;;;;;;
; REFERENCE
;;;;;;;;;;;

	; # => Win
	; ! => Alt
	; ^ => Ctrl
	; + => Shift

;;;;;;;;;;;
; CUSTOMIZE
;;;;;;;;;;;

	; currently the key-combination is set to [Shift+Win+c]
	; modify the [+#c] part to change trigger

;;;;;;;;;;;;;;;;;;;;
; script starts here
;;;;;;;;;;;;;;;;;;;;

+#c::
If GetKeyState("CapsLock", "T") = 1
    SetCapsLockState, AlwaysOff
Else 
    SetCapsLockState, AlwaysOn
Return