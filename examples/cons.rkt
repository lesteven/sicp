#lang sicp

(define x (cons 1 5))
(define y (cons 2 4))
(define z (cons 6 9))


(car x)
(cdr x)


(define a (cons x y))
(cdr (car a))
(cdr a)

(define test cons)

(define b (test 3 5))
(car b)

(display "hello\n")
