#lang sicp


(define a 10)
(let ((a 4)
    (b (* 2 a)))
  (+ a b))

(define b 40)
(let ((b 10))
  (* b b))
  

(define c 20)
(let ((c (* c c)))
  c) 

(define d 5)
(let ((e 10))
  (+ d e))

(define r 3)

(let ((r 5)
      (e (* 2 r)))
  (+ r e))

(let ((f 10)
      (g 5))
  (+ f g))
