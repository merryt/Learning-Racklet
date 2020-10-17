#lang racket
(+ 2 4 3)

(define (double num)
  (+ num num)
  )

(define (less-than-five num)
  (if (< num 5) #t #f ))

(define (find-list-length lst)
  (if (equal? lst '()) 0 (+ 1 (find-list-length (cdr lst))))
  )


(define (what-does-this-return)
  ; seems like racket just returns what ever the final line is of the function
  '(1 2 3)
  )

(define (sum-list lst)
  (if (equal? lst '()) 0 (+ (car lst) (sum-list (cdr lst))))
  )

(define a '(1 2 3))
; list-ref gets item from a position
(list-ref a 1)

