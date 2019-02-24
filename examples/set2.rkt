#lang sicp


(define x (cons 4 5))
(define y (cons 2 3))
(set-car! x y)
x

(define a (cons 3 4))
(define b (cons 6 0))

(set-cdr! a b)
a
