#lang sicp

(define x 4)

(define (square y)
  (* x y))

(square 10)


(let ((x 9))
  (* x x))

((lambda (x)
  (* x x)) 30)

(define sq
  (lambda (x)
    (* x x)))

(sq 32)
