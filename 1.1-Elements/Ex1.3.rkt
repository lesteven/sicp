#lang sicp

(define (square x)
    (* x x))


(define (sumOfSquares x y z)
    (+ (square x) (square y) (square z))
    )

(define (greater x y)
    (or (> x y)
        (= x y)
        )
    )

(define (diff x y)
    (- x y)
    )
(define (squareDiff x y z a)
    (- (sumOfSquares x y z) (square a))
    )
; final function

(define (sum2 x y z)
    (cond   (
                (and    (greater (squareDiff x y z x) (squareDiff x y z y))
                        (greater (squareDiff x y z x) (squareDiff x y z z))
                )
                (+ (square y) (square z))
            )
            (
                (and    (greater (squareDiff x y z y) (squareDiff x y z x))
                        (greater (squareDiff x y z y) (squareDiff x y z z))
                )
                (+ (square x) (square z))
            )
            (
                (and    (greater (squareDiff x y z z) (squareDiff x y z x))
                        (greater (squareDiff x y z z) (squareDiff x y z y))
                )
                (+ (square x) (square y))
            )
        )
    )



; tests
(write 'sum: )
(sum2 1 2 3)

(write 'sum: )
(sum2 4 5 4)

(write 'sum: )
(sum2 10 5 4)



(square 5)

(sumOfSquares 1 2 3)

(greater 5 10) ; false
(greater 10 5) ; true

(diff 10 5) ; 5

(squareDiff 1 2 3 1) ;13
(squareDiff 1 2 3 2) ;10
(squareDiff 1 2 3 3) ; 5


; without using min function
(min 1 2 3)




