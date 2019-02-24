#lang sicp

(let ((x 5))
  (+ x 24))

(define (square x)
  (* x x))

(square 3)

(define test
  (let ((y square))
    square))

(test 4)

((lambda (x)
  (* x x)) 6)

((lambda (x)
  5) 10)

((lambda (x y)
  (+ x y)) 30 46)

(let ((x 30)
      (y 45))
  (+ x y))

(let ((a 10)
      (b 20)
      (c 30))
  (+ a b c))
