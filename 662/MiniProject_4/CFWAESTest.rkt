; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 4
; 2015.11.24

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 Tests ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

(require "CFWAESInterpreter.rkt")

; num 
(test (test-eval (num 7)) (numV 7))
; id
(test/exn (test-eval (id 'x)) "No binding for identifier")
; binop
(test (test-eval (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4))) (numV 5))
(test/exn (test-eval (binop (op 'add) (fun 'x (id 'x)) (num 7))) "Numeric argument expected to binary operation, non-numeric received")
; function
(test (test-eval (fun 'y (num 7))) (closureV 'y (num 7) (mtSub)))
(test/exn (test-eval (app (num 6) (num 7))) "Functional argument to app expected, non-functional received")
(test (test-eval (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1))))) (numV 4))
; app
(test (test-eval (app (fun 'y (id 'y)) (num 7))) (numV 7))
; if
(test (test-eval (if0 (num 0) (num 1) (num 2))) (numV 1))
; with
(test (test-eval (with 'x (num 7) (id 'x))) (numV 7))
(test (test-eval (with 'double (fun 'y (binop (op 'add) (id 'y) (id 'y))) (app (id 'double) (num 5)))) (numV 10))
(test (test-eval (with 'x (num 5) (with 'x (num 8) (id 'x)))) (numV 8))
(test (test-eval (with 'x (num 5) (with 'y (num 8) (binop (op 'subt) (id 'x) (id 'y))))) (numV -3))
; static scoping
(test (test-eval (with 'x (num 3) (with 'plusx (fun 'y (binop (op 'add) (id 'y) (id 'x))) (with 'x (num 7) (app (id 'plusx) (num 5)))))) (numV 8))
(test (test-eval (app (fun 'x (binop (op 'add) (num 1) (num 3))) (num 1))) (numV 4))
(test (test-eval (with 'y (num 1) (app (fun 'x (binop (op 'add) (id 'y) (id 'x))) (num 3)))) (numV 4))
(test (test-eval (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (app (id 'f) (num 3))))) (numV 4))
(test (test-eval (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (with 'y (num 100) (app (id 'f) (num 3)))))) (numV 4))
; assign and sequence
(test (test-eval (with 'x (num 3) (seq (assign 'x (num 10)) (binop (op 'subt) (num 10) (id 'x))))) (numV 0))
(test (test-eval (with 'y (num 1) (assign 'y (num 2)))) (numV 2))
(test/exn (test-eval (assign 'y (num 2))) "No binding for identifier")