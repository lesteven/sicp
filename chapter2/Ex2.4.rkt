#lang sicp

#|
  cons1 returns lambda function
  - that function takes input from outer function as input
  car1 takes cons1 value and gives lambda function as input
|#

(define (cons1 x y)
  (lambda (m) (m x y)))

(define (car1 z)
  (z (lambda (p q) p)))

(define (cdr1 z)
  (z (lambda (p q) q)))


(define z (cons1 4 6))
(car1 z)
(cdr1 z)

