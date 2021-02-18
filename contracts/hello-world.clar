(define-public (say-hi)
	(ok "hello world"))
	
(define-read-only (echo-number (val int))
	(ok val))
	
(define-read-only (calculator (val int))
	(ok val+2))
