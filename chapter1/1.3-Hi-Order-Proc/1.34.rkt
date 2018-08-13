#lang sicp


(define (f g) (g 2))

(define (square x) (* x x))

(f square)

(f f)
#|
(f f) -> (f 2) -> (2 2)
f applies 2 as function, which results in error
