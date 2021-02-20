(define-public (say-hi)
    (ok "multiply * 2"))

(define-read-only (multiply (val int))
    (ok ((* val 2)))
