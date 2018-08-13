#lang sicp


(define (cons1 x y)
  (lambda (m) (m x y)))

(define (car1 z)
  (z (lambda (p q) p)))

(define (cdr1 z)
  (z (lambda (p q) q)))


(define z (cons1 4 6))
(car1 z)
(cdr1 z)

