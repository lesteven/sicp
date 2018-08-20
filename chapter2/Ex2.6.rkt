#lang sicp

(define zero (lambda (f) (lambda (x) x)))

(define (add-1 n)
  (lambda (f) (lambda (x) (f ((n f) x)))))

(define test (zero 5))
(test 1)
(test 10)

(define foo (add-1 zero))
