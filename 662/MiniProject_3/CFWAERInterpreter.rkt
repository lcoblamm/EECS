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
