(define-public (say-hi)
	(ok "hello world"))
	
(define-read-only (echo-number (val int))
	(ok val))
	
(define-read-only (add2 (val int))
	(ok val+2))
	
(define-read-only (multiply2 (val int))
	(ok val*2))