#lang sicp

10
(+ 5 3 4)
(- 9 1)
(+ (* 2 4) (- 4 6))

(define a 3)
(define b (+ a 1))

; answer is 4
(if (and (> b a) (< b (* a b)))
    b
    a)

; b = 4 -> 16
(cond   ((= a 4) 6)
        ((= b 4) (+ 6 7 a))
        (else 25))
; 4 -> 6
(+ 2 (if (> b a) b a))

; a < b -> 4 -> 16 
(* (cond    ((> a b) a)
            ((< a b) b)
            (else -1))
    (+ a 1))
