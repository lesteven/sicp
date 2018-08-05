#lang sicp

; recursive process

(define (foo n)
  (if (< n 3)
  n
  (+ (foo (- n 1))
    (* 2 (foo (- n 2)))
    (* 3 (foo (- n 3))))))

(foo 1)
(foo 2)
(foo (- 2 1))
(foo 3)
(foo 10)


