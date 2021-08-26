(define listEquals
  (lambda (list1 list2)
    (if (eq? list1 null)
        (if (eq? list2 null)
            true
            false)
        (if (eq? list2 null) 
            false
            (if (eq? (first list1) (first list2))
                (listEquals (rest  list1) (rest list2))
                false)))))
