#lang sicp


(define (test x y)
  (let ((a 10)
       (b 5))
  (+ x y a b)))

(test 7 2)

; inside let -> value is 33
; outside x = 5;
; 33 + 5 = 38

(define x 5)

(+ (let ((x 3))
  (+ x (* x 10)))
  x)

(define z 2)

(let ((z 3)
      (y (+ z 2)))
  (* z y))


(define a 3)
(let ((a 4)
      (b (+ 2 a)))
  (* a b))

; a = 1; b = 13; answer = 66 
; inside body, uses local variables
; when assigning in let, uses globals to calculate
(let ((a 1)
  (b (+ a 10)))
  (+ a (* b 5)))
