(define-public (alert)
    (print "Write Clarity smart contracts, build apps, and starting mining with the Stacks blockchain"))

(define-read-only (multiplication (value int))
    (begin (print (* 15 value))
        (ok value)))

(define-read-only (division (value int))
    (begin (print (/ 15 value))
        (ok value)))

(define-read-only (addition (value int))
    (begin (print (+ 15 value))
        (ok value)))

(define-read-only (subtraction (value int))
    (begin (print (- 15 value))
        (ok value)))
