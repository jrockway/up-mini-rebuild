; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.3.10 on Thu Dec 16 2021 01:51:37 GMT-0500 (Eastern Standard Time)
G91               ; relative positioning
G1 H1 X-129 F1800 ; move quickly to X axis endstop and stop there (first pass)
G1 H2 X5 F6000    ; go back a few mm
G1 H1 X-129 F360  ; move slowly to X axis endstop once more (second pass)
G90               ; absolute positioning

