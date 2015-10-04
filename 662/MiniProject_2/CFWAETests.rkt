; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 2
; 2015.10.04

#lang plai

(require "CFWAEInterpreter.rkt")

;--------------------------------- TESTS ---------------------------------------
; interp-cfae
; num
(test (interp-cfae (num 7) (emptySub)) (num 7))
; binops
(test (interp-cfae (binop (op 'add) (num 3) (num 7)) (emptySub)) (num 10))
(test (interp-cfae (binop (op 'subt) (num 7) (num 3)) (emptySub)) (num 4))
(test (interp-cfae (binop (op 'mult) (num 7) (num 3)) (emptySub)) (num 21))
(test (interp-cfae (binop (op 'div) (num 6) (num 3)) (emptySub)) (num 2))
(test (interp-cfae (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4)) (emptySub)) (num 5))
(test/exn (interp-cfae (binop (op 'add) (fun 'x (id 'x)) (num 7)) (emptySub)) "Numeric argument expected, non-numeric received")
; substitution
(test (interp-cfae (id 'x) (sub 'x (num 5) (emptySub))) (num 5))
(test/exn (interp-cfae (id 'x) (emptySub)) "No binding for identifier")
; function
(test (interp-cfae (fun 'x (binop (op 'add) (id 'x) (num 1))) (emptySub)) (fun 'x (binop (op 'add) (id 'x) (num 1))))
; app
(test (interp-cfae (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3)) (emptySub)) (num 4))
(test (interp-cfae (app (fun 'x (binop (op 'mult) (id 'y) (id 'x))) (binop (op 'subt) (num 4) (num 3))) (sub 'y (num 5) (emptySub))) (num 5))
(test/exn (interp-cfae (app (num 6) (num 7)) emptySub) "Functional argument to app expected, non-functional received")
(test (interp-cfae (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1)))) (emptySub)) (num 4))
; if
(test (interp-cfae (if0 (num 0) (num 7) (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3))) (emptySub)) (num 7))
(test (interp-cfae (if0 (num 1) (num 7) (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3))) (emptySub)) (num 4))

; elab-cfwae
; num
(test (elab-cfwae (wnum 7)) (num 7))
; id
(test (elab-cfwae (wid 'x)) (id 'x))
; binop
(test (elab-cfwae (wbinop (op 'add) (wbinop (op 'subt) (wnum 5) (wnum 4)) (wnum 4))) (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4)))
; function
(test (elab-cfwae (wfun 'y (wnum 7))) (fun 'y (num 7)))
; app
(test (elab-cfwae (wapp (wfun 'y (wid 'y)) (wnum 7))) (app (fun 'y (id 'y)) (num 7)))
; if
(test (elab-cfwae (wif0 (wnum 0) (wnum 1) (wnum 2))) (if0 (num 0) (num 1) (num 2)))
; with
(test (elab-cfwae (with 'x (wnum 7) (wid 'x))) (app (fun 'x (id 'x)) (num 7)))
; cond
(test (elab-cfwae (cond0 (condSet (wnum 0) (wnum 1) (default (wnum 10))))) (if0 (num 0) (num 1) (num 10)))
(test (elab-cfwae (cond0 (condSet (wid 'x) (wnum 2) (condSet (wnum 0) (wnum 1) (default (wnum 10)))))) (if0 (id 'x) (num 2) (if0 (num 0) (num 1) (num 10))))

; eval-cfwae
; prelude 
(test (eval-cfwae (wapp (wid 'inc) (wnum 3))) (num 4))
(test (eval-cfwae (wapp (wid 'area) (wnum 3))) (num 28.274333882308138))
(test (eval-cfwae (wbinop (op 'add) (wid 'pi) (wnum 1))) (num 4.141592653589793))
