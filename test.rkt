#lang sicp

(inc 42)
(inc 99)
(define size 2)

(* size 10)

(define (square x) (* x x))

(square 5)

(define (abs x)
    (cond 
        ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))
        ))

(abs -100)

