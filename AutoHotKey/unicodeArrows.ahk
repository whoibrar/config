;;;;;;
; WHAT
;;;;;;

	; simple hotstrings that expand into the unicode equivalent symbols 
	; writing -> will turn it into → 

;;;;;
; HOW
;;;;;

	; when hotstring is written, expand directly to the Unicode Character 
	; {U+nnnn} where nnnn is the unicode value of character

	; easiest way to avoid expansion is to move cursor to right and continue writing 

;;;;;
; WHY
;;;;;

	; most useful while taking notes: pointing to things, making connections, cause and effect, etc

	; text : supply increases then price decraeses
	; written : supply u> => price d>
	; expanded : supply ↑ ⇒ price ↓ 

	; better clarity and brevity whilst with lesser keystrokes

;;;;;;;;
; DESIGN
;;;;;;;;

	; all hotstrings end with right arrow > to avoid menal overhead
	; except for very obvious ones where unicode symbols could be easily written as hotstrings
	; <- is almost identical to ← 

;;;;;;;;;;
; REFERNCE
;;;;;;;;;;

	; for the whole unicode symbols and values 
	; https://www.unicode.org/charts/nameslist/n_2190.html

;;;;;;;;;;;;;;;;;;;;
; script starts here
;;;;;;;;;;;;;;;;;;;;

;==single | direction arrows==
::<-::{U+2190}
::->::{U+2192}
::u>::{U+2191}
::d>::{U+2193}

;==single | more arrows==
::ud>::{U+2195}
::<->::{U+2194}
::nw>::{U+2196}
::ne>::{U+2197}
::se>::{U+2198}
::sw>::{U+2199}

;==double | direction arrows==
::uu>::{U+21D1}
::dd>::{U+21D3}

::=>::{U+21D2}

; dot is intentional to avoid expansion
; otherwise <= will conflit with (less than or equal) conditional operator 
; in most programming languages
::<.=::{U+21D0} 

;==double | more arrows==
::uudd>::{U+21D5}
::<=>::{U+21D4}
::nwnw>::{U+21D6}
::nene>::{U+21D7}
::sese>::{U+21D8}
::swsw>::{U+21D9}

;==rotation | arrows==
; cw is clockwise and ccw is counterclockwise
::cw>::{U+21B7}
::ccw>::{U+21B6}
::fcw>::{U+21BB}
::fccw>::{U+21BA}


