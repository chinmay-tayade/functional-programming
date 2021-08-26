(define (structurally-equal l1 l2)
  (cond ( ? #t)
        ( ? #f)
        ( ? (structurally-equal (cdr l1) (cdr l2)))
        ( ? #f)
        (else
         (and (structurally-equal ? ?)     
              (structurally-equal ? ?)))))
