#lang sicp

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))


(define (square x) (* x x))

(good-enough? 1 2)

(good-enough? 3 9)

#|
  not effective for square rooting small numbers
  "     "         "   "       " large numbers b/c of limited 
  precision
|#



