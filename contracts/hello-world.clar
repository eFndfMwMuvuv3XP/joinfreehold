(define-public (alert)
    (ok "Write Clarity smart contracts, build apps, and starting mining with the Stacks blockchain"))

(define-read-only (multiplication (value int))
    (ok (* 5 value)))

(define-read-only (division (value int))
    (ok (/ 5 value)))

(define-read-only (addition (value int))
    (ok (+ 5 value)))

(define-read-only (subtraction (value int))
    (ok (- 5 value)))
