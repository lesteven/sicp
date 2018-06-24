#lang sicp

#|
  Subsitition model
  - evalute body of procedure with corresponding arguments 

  Applicative order evaluation
  - evaluate all arguments, then apply operator
  - lisp uses this one

  Normal-order evaluation
  - fully expand and then reduce
    - function calls are expanded before reducing arguments
    - reduce only when value is needed

  APE
  - infinite loop b/c (p) never finish evaluating

  NOE
  - delay reduction of (p) until end, so does not need to evalute (p)
|#


(define hi 0)
hi

(define (p) (p))
(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))
