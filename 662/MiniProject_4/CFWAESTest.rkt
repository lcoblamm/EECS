; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 4
; 2015.11.24

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 Tests ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

(require "CFWAESInterpreter.rkt")

; num 
(test (eval-cfwaes (num 7)) (numV 7))
; id
(test/exn (eval-cfwaes (id 'x)) "No binding for identifier")
; binop
(test (eval-cfwaes (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4))) (numV 5))
(test/exn (eval-cfwaes (binop (op 'add) (fun 'x (id 'x)) (num 7))) "Numeric argument expected to binary operation, non-numeric received")
; function
(test (eval-cfwaes (fun 'y (num 7))) (closureV 'y (num 7) (mtSub)))
(test/exn (eval-cfwaes (app (num 6) (num 7))) "Functional argument to app expected, non-functional received")
(test (eval-cfwaes (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1))))) (numV 4))
; app
(test (eval-cfwaes (app (fun 'y (id 'y)) (num 7))) (numV 7))
; if
(test (eval-cfwaes (if0 (num 0) (num 1) (num 2))) (numV 1))
; with
(test (eval-cfwaes (with 'x (num 7) (id 'x))) (numV 7))
(test (eval-cfwaes (with 'double (fun 'y (binop (op 'add) (id 'y) (id 'y))) (app (id 'double) (num 5)))) (numV 10))
(test (eval-cfwaes (with 'x (num 5) (with 'x (num 8) (id 'x)))) (numV 8))
(test (eval-cfwaes (with 'x (num 5) (with 'y (num 8) (binop (op 'subt) (id 'x) (id 'y))))) (numV -3))
; static scoping
(test (eval-cfwaes (with 'x (num 3) (with 'plusx (fun 'y (binop (op 'add) (id 'y) (id 'x))) (with 'x (num 7) (app (id 'plusx) (num 5)))))) (numV 8))
(test (eval-cfwaes (app (fun 'x (binop (op 'add) (num 1) (num 3))) (num 1))) (numV 4))
(test (eval-cfwaes (with 'y (num 1) (app (fun 'x (binop (op 'add) (id 'y) (id 'x))) (num 3)))) (numV 4))
(test (eval-cfwaes (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (app (id 'f) (num 3))))) (numV 4))
(test (eval-cfwaes (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (with 'y (num 100) (app (id 'f) (num 3)))))) (numV 4))
; assign and sequence
(test (eval-cfwaes (with 'x (num 3) (seq (assign 'x (num 10)) (binop (op 'subt) (num 10) (id 'x))))) (numV 0))
(test (eval-cfwaes (with 'y (num 1) (assign 'y (num 2)))) (numV 2))
(test/exn (eval-cfwaes (assign 'y (num 2))) "No binding for identifier")

; provided tests
(test (eval-cfwaes (with 'y (num 0)
                       (with 'inc (fun 'x (binop (op 'add) (id 'x) (num 1)))
                         (seq (seq (assign 'y (app (id 'inc) (id 'y)))
                                   (assign 'y (app (id 'inc) (id 'y))))
                              (seq (assign 'y (app (id 'inc) (id 'y)))
                                   (assign 'y (app (id 'inc) (id 'y)))))))) (numV 4))

(test (eval-cfwaes (with 'y (num 1)
                       (with 'inc (fun 'x (binop (op 'add) (id 'x) (id 'y)))
                         (app (id 'inc) (num 3))))) (numV 4))

(test (eval-cfwaes (with 'y (num 1)
                       (with 'inc (fun 'x (binop (op 'add) (id 'x) (id 'y)))
                         (seq (assign 'y (num 2)) (app (id 'inc) (num 3)))))) (numV 5))

(test (eval-cfwaes (with 'y (num 1)
                       (with 'inc (seq (assign 'y (num 2)) (fun 'x (binop (op 'add) (id 'x) (id 'y))))
                         (app (id 'inc) (num 3))))) (numV 5))

(test (eval-cfwaes (with 'x (num 3)
                       (seq (id 'x) (assign 'x (binop (op 'add) (id 'x) (num 1)))))) (numV 4))

(test (eval-cfwaes (with 'x (num 3)
                       (seq
                         (assign 'x (binop (op 'add) (id 'x) (num 1))) (assign 'x (binop (op 'add) (id 'x) (num 1)))))) (numV 5))

(test (eval-cfwaes (with 'x (num 3)
                       (seq
                        (seq
                         (assign 'x (binop (op' add) (id 'x) (num 1))) (assign 'x (binop (op 'add) (id 'x) (num 1))))
                        (assign 'x (binop (op 'add) (id 'x) (num 1)))))) (numV 6))