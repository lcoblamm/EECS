; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 3
; 2015.11.03

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type CFWAE
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs CFWAE?) (rhs CFWAE?))
  (fun (param symbol?) (body CFWAE?))
  (app (fun-expr CFWAE?) (expr CFWAE?))
  (if0 (cnd CFWAE?) (thn CFWAE?) (el CFWAE?))
  (with (name symbol?) (named-expr CFWAE?) (bound-expr CFWAE?)))

(define-type CFWAE-value
  (numV (n number?))
  (closureV (param symbol?) (body CFWAE?) (env Env?)))

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
  (emptyEnv)
  (anEnv (name symbol?) (value CFWAE-value?) (e Env?)))

; looks up a symbol in the environment
(define lookupSym
  (lambda (name e)
    (type-case Env e
      (emptyEnv () (error 'lookupSym "No binding for identifier"))
      (anEnv (boundName val restenv) 
           (if (symbol=? name boundName) 
               val
               (lookupSym name restenv))))))

; looks up the operation associated with a binary operation name
(define lookupOp
  (lambda (name tbl)
    (cond ((empty? tbl) (error 'lookup "Operator not found"))
          (else 
           (if (symbol=? (binop-record-name (car tbl)) name)
               (binop-record-op-proc (car tbl))
               (lookupOp name (cdr tbl)))))))

; evaluates a CFWAE expression
(define interp-cfwae
  (lambda (e env)
    (type-case CFWAE e
      (num (n) (numV n))
      (id (name) (lookupSym name env))
      (binop (oper l r) (numV ((lookupOp (op-name oper) binop-table) 
                               (let ((lv (interp-cfwae l env)))
                                 (if (numV? lv)
                                     (numV-n lv)
                                     (error 'interp-cfwae "Numeric argument expected to binary op, non-numeric received")))
                               (let ((rv (interp-cfwae r env)))
                                 (if (numV? rv)
                                     (numV-n rv)
                                     (error 'interp-cfwae "Numeric argument expected to binary op, non-numeric received"))))))
      (fun (param body) (closureV param body env))
      (app (func expr) (let ((f (interp-cfwae func env)))
                         (if (closureV? f)
                             (interp-cfwae (closureV-body f) 
                                    (anEnv (closureV-param f) (interp-cfwae expr env) (closureV-env f)))
                             (error 'interp-cfwae "Functional argument to app expected, non-functional received"))))
      (if0 (c t e) (if (equal? (numV 0) (interp-cfwae c env))
                       (interp-cfwae t env)
                       (interp-cfwae e env)))
      (with (i ex b) (interp-cfwae b (anEnv i (interp-cfwae ex env) env))))))

; Helper function to check if expression reduces to number and return number
(define getNumericArg
  (lambda (e env)
    (let ((arg (interp-cfwae e env)))
      (if (num? arg)
          (num-n arg)
          (error 'getNumericArg "Numeric argument expected, non-numeric received")))))


; interp-cfwae
; num 
(test (interp-cfwae (num 7) (emptyEnv)) (numV 7))
; id
(test/exn (interp-cfwae (id 'x) (emptyEnv)) "No binding for identifier")
; binop
(test (interp-cfwae (binop (op 'add) (binop (op 'subt) (num 5) (num 4)) (num 4)) (emptyEnv)) (numV 5))
(test/exn (interp-cfwae (binop (op 'add) (fun 'x (id 'x)) (num 7)) (emptyEnv)) "Numeric argument expected to binary op, non-numeric received")
; function
(test (interp-cfwae (fun 'y (num 7)) (emptyEnv)) (closureV 'y (num 7) (emptyEnv)))
(test/exn (interp-cfwae (app (num 6) (num 7)) (emptyEnv)) "Functional argument to app expected, non-functional received")
(test (interp-cfwae (app (fun 'x (app (id 'x) (num 3))) (fun 'y (binop (op 'add) (id 'y) (num 1)))) (emptyEnv)) (numV 4))
; app
(test (interp-cfwae (app (fun 'y (id 'y)) (num 7)) (emptyEnv)) (numV 7))
; if
(test (interp-cfwae (if0 (num 0) (num 1) (num 2)) (emptyEnv)) (numV 1))
; with
(test (interp-cfwae (with 'x (num 7) (id 'x)) (emptyEnv)) (numV 7))
(test (interp-cfwae (with 'double (fun 'y (binop (op 'add) (id 'y) (id 'y))) (app (id 'double) (num 5))) (emptyEnv)) (numV 10))
(test (interp-cfwae (with 'x (num 5) (with 'x (num 8) (id 'x))) (emptyEnv)) (numV 8))
(test (interp-cfwae (with 'x (num 5) (with 'y (num 8) (binop (op 'subt) (id 'x) (id 'y)))) (emptyEnv)) (numV -3))
; static scoping
(test (interp-cfwae (with 'x (num 3) (with 'plusx (fun 'y (binop (op 'add) (id 'y) (id 'x))) (with 'x (num 7) (app (id 'plusx) (num 5))))) (emptyEnv)) (numV 8))
