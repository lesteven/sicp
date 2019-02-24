#lang sicp

(define (test x)
  (cond ((= x 10) 10)
        ((= x 20) 20)
        ((= x 20) 15)))

(test 20)

(symbol? 10)
(symbol? 'a)

(define (variable? x) (symbol? x))

(variable? (list 1 2))

(cdr (list 1 2 3))
(cadr (list 1 2 3))
(cadr (cons 1 (cons 2 (cons 3 nil))))

(caddr (list 1 2 3))
(cdr (list 1 2 3))
(cdr (list 2 3))
(car (list 3))

(define var '(+ x 3))

(variable? var)
(variable? 'x)
