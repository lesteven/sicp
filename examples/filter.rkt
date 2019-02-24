#lang sicp

(define (filter predicate sequence)
  (cond ((null? sequence) nil)
        ((predicate (car sequence))
         (cons (car sequence)
               (filter predicate (cdr sequence))))
        (else (filter predicate (cdr sequence)))))

(filter odd? (list 1 2 3 4 5))

(odd? 10)

(filter even? (list 1 2 3 4 5))

(not false)
(not true)

(define test (list 2 3))
(list 1 (car test))

(list 2 4 5 6 7 0)

(define (square x)
  (* x x))
(map square (list 1 2 3))

(define tlist (list 1 2 3))
(cadr tlist)
(car tlist)
(cdr tlist)
