; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 2
; 2015.09.30

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type CFAE
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs CFAE?) (rhs CFAE?))
  (fun (param symbol?) (body CFAE?))
  (app (fun-expr CFAE?) (expr CFAE?))
  (if0 (cnd CFAE?) (thn CFAE?) (el CFAE?)))

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

; deferred substitution list
(define-type DefrdSub
  (emptySub)
  (sub (name symbol?) (value CFAE?) (ds DefrdSub?)))

; looks up a symbol in a deferred substitution list
(define lookupSub
  (lambda (name ds)
    (type-case DefrdSub ds
      (emptySub () (error 'lookupSub "No binding for identifier"))
      (sub (boundName val restds) 
           (if (symbol=? name boundName) 
               val
               (lookupSub name restds))))))

; looks up the operation associated with a binary operation name
(define lookupOp
  (lambda (name tbl)
    (cond ((empty? tbl) (error 'lookup "Operator not found"))
          (else 
           (if (symbol=? (binop-record-name (car tbl)) name)
               (binop-record-op-proc (car tbl))
               (lookupOp name (cdr tbl)))))))

; evaluates a CFAE expression
(define interp-cfae
  (lambda (e ds)
    (type-case CFAE e
      (num (n) (num n))
      (id (name) (lookupSub name ds))
      (binop (oper l r) (num ((lookupOp (op-name oper) binop-table) 
                              (getNumericArg l ds)
                              (getNumericArg r ds))))
      (fun (param body) (fun param body))
      (app (func expr) (let ((f (interp-cfae func ds)))
                         (if (fun? f)
                             (interp-cfae (fun-body f) 
                                    (sub (fun-param f) (interp-cfae expr ds) ds))
                             (error 'interp-cfae "Functional argument to app expected, non-functional received"))))
      (if0 (c t e) (if (equal? (num 0) (interp-cfae c ds))
                       (interp-cfae t ds)
                       (interp-cfae e ds))))))

; Helper function to check if expression reduces to number and return number
(define getNumericArg
  (lambda (e ds)
    (let ((arg (interp-cfae e ds)))
      (if (num? arg)
          (num-n arg)
          (error 'getNumericArg "Numeric argument expected, non-numeric received")))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; abstract syntax
(define-type CFWAE
  (wnum (n number?))
  (wid (name symbol?))
  (wbinop (op-name operator?) (lhs CFWAE?) (rhs CFWAE?))
  (wfun (param symbol?) (body CFWAE?))
  (wapp (fun-expr CFWAE?) (expr CFWAE?))
  (wif0 (cnd CFWAE?) (thn CFWAE?) (el CFWAE?))
  (with (name symbol?) (named-expr CFWAE?) (bound-expr CFWAE?))
  (cond0 (conditions condition?)))

(define-type condition
  (default (expr CFWAE?))
  (condSet (test CFWAE?) (result CFWAE?) (rest condition?)))
  
; elaborations
(define elab-cfwae
  (lambda (e)
    (type-case CFWAE e
      (wnum (n) (num n))
      (wid (i) (id i))
      (wbinop (oper l r) (binop oper (elab-cfwae l) (elab-cfwae r)))
      (wfun (param body) (fun param (elab-cfwae body)))
      (wapp (func expr) (app (elab-cfwae func) (elab-cfwae expr)))
      (wif0 (c t el) (if0 (elab-cfwae c) (elab-cfwae t) (elab-cfwae el)))
      (with (i ex b) (app (fun i (elab-cfwae b)) (elab-cfwae ex)))
      (cond0 (cs)
             (elab-condition cs)))))

(define elab-condition
  (lambda (cs)
    (type-case condition cs
      (default (ex) (elab-cfwae ex))
      (condSet (c t rest) (if0 (elab-cfwae c) (elab-cfwae t) (elab-condition rest))))))

; prelude of definitions including inc, area, and pi
(define prelude
  (sub 'inc (fun 'x (binop (op 'add) (id 'x) (num 1)))
           (sub 'area (fun 'y (binop (op 'mult) (id 'pi) (binop (op 'mult) (id 'y) (id 'y))))
                (sub 'pi (num 3.141592653589793)
                     (emptySub)))))

; elaborates and interprets a cfwae expression
(define eval-cfwae
  (lambda (e)
    (interp-cfae (elab-cfwae e) prelude)))
