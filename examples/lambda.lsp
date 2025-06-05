(define square (lambda (x) (* x x)))
(define sum-of-squares (lambda (a b) (+ (square a) (square b))))
(print (sum-of-squares 3 4))