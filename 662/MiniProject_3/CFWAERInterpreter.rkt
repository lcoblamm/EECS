; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 3
; 2015.11.05

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type CFWAER
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs CFWAER?) (rhs CFWAER?))
  (fun (param symbol?) (body CFWAER?))
  (app (fun-expr CFWAER?) (expr CFWAER?))
  (if0 (cnd CFWAER?) (thn CFWAER?) (el CFWAER?))
  (with (name symbol?) (named-expr CFWAER?) (bound-expr CFWAER?))
  (rec (name symbol?) (named-expr CFWAER?) (bound-expr CFWAER?)))

(define-type CFWAE-value
  (numV (n number?))
  (closureV (param symbol?) (body CFWAER?) (env Env?)))

(define-type operator
  (op (name symbol?)))

; stores a binary operator name and its associated operation
(define-type binop-rec
  (binop-record (name symbol?) (op-proc procedure?)))

; table of valid binary operator records
(define binop-table
  (list
   (binop-record 'add +)
   (binop-record 'subt -)
   (binop-record 'mult *)
   (binop-record 'div /)))

; environment
(define-type Env
  (mtSub)
  (aSub (name symbol?) (value CFWAE-value?) (e Env?))
  (aRecSub (name symbol?) (value boxed-value?) (e Env?)))

(define boxed-value?
  (lambda (v)
    (and (box? v) (CFWAE-value? (unbox v)))))

; looks up a symbol in the environment
(define lookupSym
  (lambda (name e)
    (type-case Env e
      (mtSub () (error 'lookupSym "No binding for identifier"))
      (aSub (boundName val restEnv) 
           (if (symbol=? name boundName) 
               val
               (lookupSym name restEnv)))
      (aRecSub (boundName val restEnv)
              (if (symbol=? name boundName)
                  (unbox val)
                  (lookupSym name restEnv))))))

; looks up the operation associated with a binary operation name
(define lookupOp
  (lambda (name tbl)
    (cond ((empty? tbl) (error 'lookup "Operator not found"))
          (else 
           (if (symbol=? (binop-record-name (car tbl)) name)
               (binop-record-op-proc (car tbl))
               (lookupOp name (cdr tbl)))))))

; evaluates a CFWAER expression
(define interp-cfwaer
  (lambda (e env)
    (type-case CFWAER e
      (num (n) (numV n))
      (id (name) (lookupSym name env))
      (binop (oper l r) (numV ((lookupOp (op-name oper) binop-table) 
                               (let ((lv (interp-cfwaer l env)))
                                 (if (numV? lv)
                                     (numV-n lv)
                                     (error 'interp-cfwaer "Numeric argument expected to binary op, non-numeric received")))
                               (let ((rv (interp-cfwaer r env)))
                                 (if (numV? rv)
                                     (numV-n rv)
                                     (error 'interp-cfwaer "Numeric argument expected to binary op, non-numeric received"))))))
      (fun (param body) (closureV param body env))
      (app (func expr) (let ((f (interp-cfwaer func env)))
                         (if (closureV? f)
                             (interp-cfwaer (closureV-body f) 
                                    (aSub (closureV-param f) (interp-cfwaer expr env) (closureV-env f)))
                             (error 'interp-cfwaer "Functional argument to app expected, non-functional received"))))
      (if0 (c t e) (if (equal? (numV 0) (interp-cfwaer c env))
                       (interp-cfwaer t env)
                       (interp-cfwaer e env)))
      (with (i ex b) (interp-cfwaer b (aSub i (interp-cfwaer ex env) env)))
      (rec (i ex b) (interp-cfwaer b (rec-bind i ex env))))))

(define rec-bind
  (lambda (i expr env)
    (local ((define valbox (box (numV 0)))
            (define newenv (aRecSub i valbox env))
            (define exprval (interp-cfwaer expr newenv)))
      (begin
        (set-box! valbox exprval)
        newenv))))

; Helper function to check if expression reduces to number and return number
(define getNumericArg
  (lambda (e env)
    (let ((arg (interp-cfwaer e env)))
      (if (num? arg)
          (num-n arg)
          (error 'getNumericArg "Numeric argument expected, non-numeric received")))))


; interp-cfwae
; num 
(test (interp-cfwaer (num 7) (mtSub)) (numV 7))
; id
(test/exn (interp-cfwaer (id 'x) (mtSub)) "No binding for identifier")
; binop
(test (interp-cfwaer (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4)) (mtSub)) (numV 5))
(test/exn (interp-cfwaer (binop (op 'add) (fun 'x (id 'x)) (num 7)) (mtSub)) "Numeric argument expected to binary op, non-numeric received")
; function
(test (interp-cfwaer (fun 'y (num 7)) (mtSub)) (closureV 'y (num 7) (mtSub)))
(test/exn (interp-cfwaer (app (num 6) (num 7)) (mtSub)) "Functional argument to app expected, non-functional received")
(test (interp-cfwaer (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1)))) (mtSub)) (numV 4))
; app
(test (interp-cfwaer  (app (fun 'y (id 'y)) (num 7)) (mtSub)) (numV 7))
; if
(test (interp-cfwaer (if0 (num 0) (num 1) (num 2)) (mtSub)) (numV 1))
; with
(test (interp-cfwaer (with 'x (num 7) (id 'x)) (mtSub)) (numV 7))
(test (interp-cfwaer (with 'double (fun 'y (binop (op 'add) (id 'y) (id 'y))) (app (id 'double) (num 5))) (mtSub)) (numV 10))
(test (interp-cfwaer (with 'x (num 5) (with 'x (num 8) (id 'x))) (mtSub)) (numV 8))
(test (interp-cfwaer (with 'x (num 5) (with 'y (num 8) (binop (op 'subt) (id 'x) (id 'y)))) (mtSub)) (numV -3))
; static scoping
(test (interp-cfwaer  (with 'x (num 3) (with 'plusx (fun 'y (binop (op 'add) (id 'y) (id 'x))) (with 'x (num 7) (app (id 'plusx) (num 5))))) (mtSub)) (numV 8))

; provided tests
(test (interp-cfwaer (app (fun 'x (binop (op 'add) (num 1) (num 3))) (num 1)) (mtSub)) (numV 4))
(test (interp-cfwaer (with 'y (num 1) (app (fun 'x (binop (op 'add) (id 'y) (id 'x))) (num 3))) (mtSub)) (numV 4))
(test (interp-cfwaer (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (app (id 'f) (num 3)))) (mtSub)) (numV 4))
(test (interp-cfwaer (with 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (with 'y (num 100) (app (id 'f) (num 3))))) (mtSub)) (numV 4))

(test (interp-cfwaer (rec 'fac (fun 'x (if0 (id 'x) (num 1) (binop (op 'mult) (id 'x) (app (id 'fac) (binop (op 'subt) (id 'x) (num 1)))))) (app (id 'fac) (num 0))) (mtSub)) (numV 1))
(test (interp-cfwaer (rec 'fac (fun 'x (if0 (id 'x) (num 1) (binop (op 'mult) (id 'x) (app (id 'fac) (binop (op 'subt) (id 'x) (num 1)))))) (app (id 'fac) (num 3))) (mtSub)) (numV 6))
(test (interp-cfwaer (rec 'fac (fun 'x (if0 (id 'x) (num 1) (binop (op 'mult) (id 'x) (app (id 'fac) (binop (op 'subt) (id 'x) (num 1)))))) (app (id 'fac) (num 5))) (mtSub)) (numV 120))
(test (interp-cfwaer (rec 'ack 
                       (fun 'm (fun 'n 
                                    (if0 (id 'm) 
                                         (binop (op 'add) (id 'n) (num 1)) 
                                         (if0 (id 'n) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (num 1)) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (app (app (id 'ack) (id 'm)) (binop (op 'subt) (id 'n) (num 1)))))))) 
                       (app (app (id 'ack) (num 1)) (num 1))) (mtSub)) (numV 3))
(test (interp-cfwaer (rec 'ack 
                       (fun 'm (fun 'n 
                                    (if0 (id 'm) 
                                         (binop (op 'add) (id 'n) (num 1)) 
                                         (if0 (id 'n) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (num 1)) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (app (app (id 'ack) (id 'm)) (binop (op 'subt) (id 'n) (num 1)))))))) 
                       (app (app (id 'ack) (num 2)) (num 2))) (mtSub)) (numV 7))
(test (interp-cfwaer (rec 'ack 
                       (fun 'm (fun 'n 
                                    (if0 (id 'm) 
                                         (binop (op 'add) (id 'n) (num 1)) 
                                         (if0 (id 'n) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (num 1)) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (app (app (id 'ack) (id 'm)) (binop (op 'subt) (id 'n) (num 1)))))))) 
                       (app (app (id 'ack) (num 3)) (num 3))) (mtSub)) (numV 61))
(test (interp-cfwaer (rec 'ack 
                       (fun 'm (fun 'n 
                                    (if0 (id 'm) 
                                         (binop (op 'add) (id 'n) (num 1)) 
                                         (if0 (id 'n) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (num 1)) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (app (app (id 'ack) (id 'm)) (binop (op 'subt) (id 'n) (num 1)))))))) 
                       (app (app (id 'ack) (num 0)) (num 3))) (mtSub)) (numV 4))
(test (interp-cfwaer (rec 'ack 
                       (fun 'm (fun 'n 
                                    (if0 (id 'm) 
                                         (binop (op 'add) (id 'n) (num 1)) 
                                         (if0 (id 'n) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (num 1)) 
                                              (app (app (id 'ack) (binop (op 'subt) (id 'm) (num 1))) (app (app (id 'ack) (id 'm)) (binop (op 'subt) (id 'n) (num 1)))))))) 
                       (app (app (id 'ack) (num 3)) (num 0))) (mtSub)) (numV 5))
(test (interp-cfwaer (app (fun 'x (binop (op 'add) (num 1) (num 3))) (num 1)) (mtSub)) (numV 4))
(test (interp-cfwaer (rec 'y (num 1) (app (fun 'x (binop (op 'add) (id 'y) (id 'x))) (num 3))) (mtSub)) (numV 4))
(test (interp-cfwaer (rec 'y (num 1) (with 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (app (id 'f) (num 3)))) (mtSub)) (numV 4))
(test (interp-cfwaer (with 'y (num 1) (rec 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (with 'y (num 100) (app (id 'f) (num 3))))) (mtSub)) (numV 4))
(test (interp-cfwaer (rec 'y (num 1) (rec 'f (fun 'x (binop (op 'add) (id 'y) (id 'x))) (rec 'y (num 100) (app (id 'f) (num 3))))) (mtSub)) (numV 4))
