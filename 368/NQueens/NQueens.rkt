#lang racket
(require racket/trace)

(define (enumerate-interval l h)
  (cond ((> l h) '())
        (else (cons l (enumerate-interval (+ l 1) h)))
        ))

(define (iqueens items a)
  (if (null? items) (cons a '())
      (append*
       (map (lambda (item)
              (if (diagonal? item a) '()
                  (iqueens (remove item items) (cons item a))))
            items))))

(define (listCombo c list1 list2)
  (if (or (null? list1) (null? list2)) '()
      (cons (c (car list1) (car list2)) (listCombo c (cdr list1) (cdr list2)))))

(define (indexCombo c l)
  (listCombo c l (enumerate-interval 1 (length l))))

(define (diagonal? newPiece pieces)
  (if (null? pieces) #f
      (or
       (ormap (lambda (piece)
                (= newPiece piece))
              (indexCombo + pieces))
       (ormap (lambda (piece)
                (= newPiece piece))
              (indexCombo - pieces))
       )))

(define (q n)
  (iqueens (enumerate-interval 1 n) '()))

(define (test n)
  (map (lambda (i)
         (cons i (length (q i))))
         (enumerate-interval 0 n)))

(test 10)
                  