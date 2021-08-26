(define (remover lst n)
    (cond ((null? lst) ())
        ((eq? (car lst) n) (remover (cdr lst) n))
        (else (cons (car lst) (remover (cdr lst) n)))))
