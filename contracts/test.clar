(define-public (alert)
    (ok "Write Clarity smart contracts, build apps, and starting mining with the Stacks blockchain"))

(define-read-only (multiplication (value int))
    (ok (* 5 value)))

(define-read-only (less (value int))
    (ok (if (> value 15) "true" "false")))

(define-read-only (addition (value int))
    (ok (+ 5 value)))
