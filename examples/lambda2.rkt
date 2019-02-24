#lang sicp


; lambda function called w/ one argument
((lambda (x) x) 1)

((lambda (x y) (+ x y)) 10 20)


; higher order function taking lambda function as argument 
(define (test fn x)
  (fn x))

(test (lambda (a) (+ a a)) 100)


; square function defined differently
(define (square x) ((lambda (a) (* a a )) x))

(square 100)

(define square2 
  (lambda (x) (* x x))) 

(square2 5)

(define (square3 x)
  (* x x))

(square3 9)

; currying add function
(define ((add x) y)
  (+ x y))

((add 10) 30)
(define add2
  (lambda (x)
    (lambda (y)
      (+ x y))))

((add2 33) 29)

