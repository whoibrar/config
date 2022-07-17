;;;;;;
; WHAT
;;;;;;

	; simple script to run other scripts at startup 

;;;;;
; HOW
;;;;;

	; create a shortcut to this "runAtStartUp.ahk"
	; move it to `C:\Users\<USER>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`
	
	; alternatively 
	; win+r -> launch run -> shell:startup
	; opens up the same folder

;;;;;
; WHY
;;;;;

	; avoids the cost to manually find and run scrips each time 

;;;;;;;;
; DESIGN
;;;;;;;;

	; avoid path conflicts by placing all required scripts and current one in same directory

;;;;;;;;;;;;;;;;;;;;
; script starts here
;;;;;;;;;;;;;;;;;;;;
 
Run %A_AhkPath% "text_expansion.ahk"
Run %A_AhkPath% "navigation.ahk"
Run %A_AhkPath% "StickyShiftScript.ahk"