#lang sicp

(define (mult a b fn fn1)
  (* (fn a)
      (fn1 b)))  

(define (add a)
  (+ a 10))

(define (add2 a)
  (+ a 100))


(define (multadd a b)
  (mult a b add add2))


(multadd 5 10)

(define (multadd2 a b)
  (mult a b
    (lambda (x) (+ x 10))
    (lambda (x) (+ x 100))))

(multadd2 5 10)

(define (square x) (* x x))

(define (f x y)
  ((lambda (a b)
    (+ (* x (square a))
       (* y b)
       (* a b)))
    (+ 1 (* x y))
    (- 1 y)))

(f 10 10)



