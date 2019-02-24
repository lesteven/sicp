#lang sicp


(define test 10)

(set! test (+ test 1))

test

(begin (define x 4) x)

(define (make-account balance)
  (define (deposit amount)
    (set! balance (+ balance amount))
    balance)
  (define (dispatch m)
    (cond ((eq? m 'deposit) deposit)))
  dispatch)

(define acc (make-account 50))
((acc 'deposit) 20)

(pair? (list 1 2))
(pair? 2)

(define (hello) 20)
(define (foo x) 
  (+ x 10))
(hello)
(foo 20)

