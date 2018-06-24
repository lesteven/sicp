#lang sicp

; recursive
(define (+ a b)
  (if (= a 0) b (inc (+ (dec a) b))))

; iterative
(define (+t a b)
  (if (= a 0) b (+ (dec a) (inc b))))

(+ 4 5)
(+t 4 5)
