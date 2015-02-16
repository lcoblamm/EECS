#lang racket
(require racket/trace)
;
; Returns with all integers from l (low) to h (high)
; ex: (enumerate-interval 1 5) -> (1 2 3 4 5)
(define (enumerate-interval l h)
  (cond ((> l h) '())
        (else (cons l (enumerate-interval (+ l 1) h)))
        ))

; Returns the set of all valid permutations of the n-queens problem
; for the specified list (items) which should contain consecutive integers
; from 1 to n where n x n is the size of the board. a should initially be 
; an empty list.
;
; The position in the list represents the row that the queen is in, and the
; value of that integer represents the column. For example, (1 3 2) would 
; represent one queen in row 1, column 1, a second queen in row 2, column 3,
; and a third queen in row 3, column 2. 
;
; Since no rows/columns can be repeated (i.e. (1 3 3)) no queens will be in
; the same row or column as another. diagonal? checks to ensure no queens are
; on the same diagonal.
;
; This function works by recursively removing each item from the initial list
; and adding it to a (which holds partial permutations). Before adding an item 
; to a, diagonal conflicts are check.
;
; Iterate through each item in the list. For each item, create a list of all valid
; permutations that end with that item.
(define (iqueens items a)
  (if (null? items) (cons a '())
      (append*
       (map (lambda (item)
              (if (diagonal? item a) '()
                  (iqueens (remove item items) (cons item a))))
            items))))

; combines a list with a list of indices (e.g. (1 2 3 4)) using the
; combination function c
; example (indexCombo + '(1 1 1 1)) -> '(2 3 4 5)
(define (indexCombo c l)
  (listCombo c l (enumerate-interval 1 (length l))))

; combines two lists using combination function c
; example (listCombo + '(1 2) '(3 1)) -> '(4 3)
(define (listCombo c list1 list2)
  (if (or (null? list1) (null? list2)) '()
      (cons (c (car list1) (car list2)) (listCombo c (cdr list1) (cdr list2)))))

; checks if a new piece will be diagonal to any other current pieces
; returns true if it is diagonal, false otherwise
;
; need to check by adding and subtracting the number of rows distance 
; between the new piece and the current pieces
; e.g. if the new piece's value is +/- 1 from the piece in the preceding
; row, it is diagonal. if its value is +/- 2 from the piece two rows 
; above, it is diagonal.
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

; runs iqueens for a board of size n x n
(define (q n)
  (iqueens (enumerate-interval 1 n) '()))

; find the number of solutions for each board size from 0 to n
; and returns them in a list of board size . # of solutions
(define (test n)
  (map (lambda (i)
         (cons i (length (q i))))
         (enumerate-interval 0 n)))

                  