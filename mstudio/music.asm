TEMPO			DEFB 246

MUSICDATA		DEFB 8   ; Loop start point * 2
                    DEFB 16   ; Song Length * 2
PATTERNDATA         DEFW      PAT0
                    DEFW      PAT0
                    DEFW      PAT1
                    DEFW      PAT1
                    DEFW      PAT2
                    DEFW      PAT2
                    DEFW      PAT3
                    DEFW      PAT3

; *** Pattern data consists of pairs of frequency values CH1,CH2 with a single $FE to
; *** Mark the end of the pattern, and $01 for a rest
PAT0
         DEFB 10  ; Pattern tempo
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 161,108
             DEFB 161,1
             DEFB 180,108
             DEFB 180,1
             DEFB 215,91
             DEFB 215,91
             DEFB 215,108
             DEFB 215,108
             DEFB 215,81
             DEFB 215,81
             DEFB 215,81
             DEFB 215,81
             DEFB 215,108
             DEFB 215,108
             DEFB 215,108
             DEFB 215,17
             DEFB 240,17
             DEFB 240,17
             DEFB 227,121
             DEFB 227,114
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 215,108
             DEFB 215,1
             DEFB 215,17
             DEFB 215,1
             DEFB 161,108
             DEFB 161,1
             DEFB 180,108
             DEFB 180,1
             DEFB 215,91
             DEFB 215,91
             DEFB 215,17
             DEFB 215,91
             DEFB 215,91
             DEFB 215,91
             DEFB 215,17
             DEFB 215,108
             DEFB 227,81
             DEFB 227,81
             DEFB 227,17
             DEFB 227,17
             DEFB 227,81
             DEFB 227,17
             DEFB 227,81
             DEFB 227,17
         DEFB $FE
PAT1
         DEFB 10  ; Pattern tempo
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 121,81
             DEFB 121,1
             DEFB 136,81
             DEFB 136,1
             DEFB 161,68
             DEFB 161,68
             DEFB 161,16
             DEFB 161,81
             DEFB 161,61
             DEFB 161,61
             DEFB 161,16
             DEFB 161,61
             DEFB 161,81
             DEFB 161,81
             DEFB 161,81
             DEFB 161,16
             DEFB 180,16
             DEFB 180,16
             DEFB 171,91
             DEFB 171,86
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 161,81
             DEFB 161,1
             DEFB 161,16
             DEFB 161,1
             DEFB 121,81
             DEFB 121,1
             DEFB 136,16
             DEFB 136,1
             DEFB 161,68
             DEFB 161,68
             DEFB 161,16
             DEFB 161,68
             DEFB 161,68
             DEFB 161,68
             DEFB 161,16
             DEFB 161,81
             DEFB 171,61
             DEFB 171,61
             DEFB 171,16
             DEFB 171,61
             DEFB 171,61
             DEFB 171,61
             DEFB 171,16
             DEFB 171,61
         DEFB $FE
PAT2
         DEFB 10  ; Pattern tempo
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 171,57
             DEFB 171,151
             DEFB 192,17
             DEFB 192,151
             DEFB 227,48
             DEFB 227,96
             DEFB 227,57
             DEFB 227,114
             DEFB 227,43
             DEFB 227,86
             DEFB 227,17
             DEFB 227,86
             DEFB 227,57
             DEFB 227,114
             DEFB 227,57
             DEFB 227,17
             DEFB 255,17
             DEFB 255,17
             DEFB 240,64
             DEFB 121,61
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 114,57
             DEFB 227,151
             DEFB 227,17
             DEFB 227,151
             DEFB 171,57
             DEFB 171,151
             DEFB 192,57
             DEFB 192,151
             DEFB 227,48
             DEFB 227,96
             DEFB 227,17
             DEFB 227,96
             DEFB 227,48
             DEFB 227,96
             DEFB 227,17
             DEFB 227,57
             DEFB 240,43
             DEFB 240,86
             DEFB 240,17
             DEFB 240,17
             DEFB 240,43
             DEFB 240,17
             DEFB 240,43
             DEFB 240,17
         DEFB $FE
PAT3
         DEFB 10  ; Pattern tempo
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 128,43
             DEFB 128,114
             DEFB 144,17
             DEFB 144,114
             DEFB 171,36
             DEFB 171,72
             DEFB 171,43
             DEFB 171,86
             DEFB 171,32
             DEFB 171,64
             DEFB 171,17
             DEFB 171,64
             DEFB 171,43
             DEFB 171,86
             DEFB 171,43
             DEFB 171,17
             DEFB 192,17
             DEFB 192,17
             DEFB 180,48
             DEFB 91,45
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 86,43
             DEFB 171,114
             DEFB 171,17
             DEFB 171,114
             DEFB 128,43
             DEFB 128,114
             DEFB 144,43
             DEFB 144,114
             DEFB 171,36
             DEFB 171,72
             DEFB 171,17
             DEFB 171,72
             DEFB 171,36
             DEFB 171,72
             DEFB 171,17
             DEFB 171,43
             DEFB 180,32
             DEFB 180,64
             DEFB 180,17
             DEFB 180,17
             DEFB 180,32
             DEFB 180,17
             DEFB 180,32
             DEFB 180,17
         DEFB $FE
