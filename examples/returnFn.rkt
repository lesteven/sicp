#lang sicp

(define (add x y)
  (+ x y))

(define (test f)
  (lambda (x) (add x (f x))))

(define (mult x)
  (* x 2))

(define hello (test mult))

(hello 10)
((test mult) 10)
