; ----------------------------------------------------
; G-code to Heat Bed to 95C and hold for 12 Hours to dry PC, PVA, PET, PA filament
; to use this gcode, put your wet fillament spool on your 3D printer's bed
; and cover it with cardboard box
; ----------------------------------------------------

M107 ; Turn off part cooling fan

; --- Set Temperature and Wait ---
M190 S95 ; Set bed temperature to 95°C and wait for it to be reached

; --- Dwell for 10 Hours ---
; 12 hours = 720 minutes
; we want the whole script interruptable, and make progress bar working
; to do that, we split dwell command into 1-min segment
G4 P600000 ; Dwell (wait) for 10 min
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000
G4 P600000

; Turn off heated bed
M140 S0

; play tune
M300 S440 P200
M300 S660 P250
M300 S880 P300
