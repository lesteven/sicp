#lang sicp


(define (memq item x)
  (cond ((null? x) false)
        ((eq? item (car x)) x)
        (else (memq item (cdr x)))))

(memq 'apple '(pear banana prune))

(memq 'apple '(x (appl sauce) y apple pear))

(eq? 'a (car (list 4 1)))
(eq? 'a (car (list 'a 1)))

(define (test x y)
  (if (eq? x (car y)) y x))

(test 'a (list 2 1))
(test 'a (list 'a 'b))

(eq? 'b 'b)
(eq? 10 10)
