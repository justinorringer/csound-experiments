; I want to use a counter to determine the rythmn of the piece
; have the counter change from 4 bit to 3 bit to 2 bit
; on overflow, have a sound play

f1 0 4096 10 1 ; quick f1

t 0 60
i 1 0 1 120
i 100 0 2 1000 220

s
t 10 60 10 120
e