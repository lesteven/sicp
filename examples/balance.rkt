#lang sicp


(define new-withdraw
  (let ((balance 100))
    (lambda (amount)
      (if (>= balance amount)
          (begin (set! balance (- balance amount))
                balance)
          "insufficient funds"))))
     
(new-withdraw 10) 
(new-withdraw 15) 
(new-withdraw 90) 

