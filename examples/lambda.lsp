(define square (lambda (x) (* x x)))
(print (square 9))
(define sum-of-squares (lambda (a b) (+ (square a) (square b))))
(print (sum-of-squares 3 4))