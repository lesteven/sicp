#lang sicp

(define a (+ 6 (/ 4 5)))
(define b (- 3 a))
(define c (- 2 b))
(define num (+ 5 4 c))

(define denom (* 3 (- 6 2) (- 2 7)))

(/ num denom)

