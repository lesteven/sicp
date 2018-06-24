#lang sicp

; if b > 0, then plus, otherwise minus
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; b is less than 0, so + -5 10 = 5
(a-plus-abs-b -5 10)

; b (-5) is less than 0, so - 10 -5 = 15
(a-plus-abs-b 10 -5)
