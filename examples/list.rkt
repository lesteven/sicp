#lang sicp

#|
(list 'a 'b)

(car '(a b c))
(cdr '(a b c))
|#

(display "alpha\n")
(define alpha (list '(a b c)))
alpha
(car alpha)
(cdr alpha)

(define beta (list 'a 'b 'c))

(display "beta\n")
beta
(car beta)
(cdr beta)
