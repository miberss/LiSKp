(def square (fn (x) (* x x)))
(def sum-of-squares (fn (a b) (+ (square a) (square b))))
(print (sum-of-squares 3 4))