; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 3
; 2015.11.03

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 Tests ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

(require "CFWAEInterpreter.rkt")

; interp-cfwae
; num 
(test (interp-cfwae (num 7) (mtSub)) (numV 7))
; id
(test/exn (interp-cfwae (id 'x) (mtSub)) "No binding for identifier")
; binop
(test (interp-cfwae (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4)) (mtSub)) (numV 5))
(test/exn (interp-cfwae (binop (op 'add) (fun 'x (id 'x)) (num 7)) (mtSub)) "Numeric argument expected to binary op, non-numeric received")
; function
(test (interp-cfwae (fun 'y (num 7)) (mtSub)) (closureV 'y (num 7) (mtSub)))
(test/exn (interp-cfwae (app (num 6) (num 7)) (mtSub)) "Functional argument to app expected, non-functional received")
(test (interp-cfwae (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1)))) (mtSub)) (numV 4))
; app
(test (interp-cfwae (app (fun 'y (id 'y)) (num 7)) (mtSub)) (numV 7))
; if
(test (interp-cfwae (if0 (num 0) (num 1) (num 2)) (mtSub)) (numV 1))
; with
(test (interp-cfwae (with 'x (num 7) (id 'x)) (mtSub)) (numV 7))
(test (interp-cfwae (with 'double (fun 'y (binop (op 'add) (id 'y) (id 'y))) (app (id 'double) (num 5))) (mtSub)) (numV 10))
(test (interp-cfwae (with 'x (num 5) (with 'x (num 8) (id 'x))) (mtSub)) (numV 8))
(test (interp-cfwae (with 'x (num 5) (with 'y (num 8) (binop (op 'subt) (id 'x) (id 'y)))) (mtSub)) (numV -3))
; static scoping
(test (interp-cfwae (with 'x (num 3) (with 'plusx (fun 'y (binop (op 'add) (id 'y) (id 'x))) (with 'x (num 7) (app (id 'plusx) (num 5))))) (mtSub)) (numV 8))
(test (interp-cfwae (app (fun 'x (binop (op 'add) (num 1) (num 3))) (num 1)) (mtSub)) (numV 4))
(test (interp-cfwae (with 'y (num 1) (app (fun 'x (binop (op 'add) (id 'y) (id 'x))) (num 3))) (mtSub)) (numV 4))
(test (interp-cfwae (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (app (id 'f) (num 3)))) (mtSub)) (numV 4))
(test (interp-cfwae (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (with 'y (num 100) (app (id 'f) (num 3))))) (mtSub)) (numV 4))

