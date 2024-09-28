;; Clarity Basics

;; READ ONLY FUNCTIONS

(define-read-only (show-true)

 true

)
(define-read-only (show-false-i) 
(not true)
)

(define-read-only (show-true-i) 
(not false)
)


;; UINTS INTS && SIMPLE DATA TYPES

(define-read-only (add) 
    (+ u1 u2)
)

(define-read-only (subtract) 
    (- u4 u2)
)


(define-read-only (multiply) 
    (* u4 u2)
)


(define-read-only (devide) 
    (/ u4 u2)
)

;; (contract-call? .clarity-basics-i devide)