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


(define-read-only (convert-to-int) 
    (to-int u5)
)

(define-read-only (convert-to-uint) 
    (to-uint 10)
)




;; (contract-call? .clarity-basics-i convert-to-uint)