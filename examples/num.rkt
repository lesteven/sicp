#lang sicp


(define (=number? exp num) (and (number? exp) (= exp num)))

(=number? 10 10)
(number? 10)
(number? 'a)



