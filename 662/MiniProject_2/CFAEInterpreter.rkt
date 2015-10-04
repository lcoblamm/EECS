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
   (binop-record 'sub -)
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

; helper function to determine whether expression is function
(define isFunc
  (lambda e
    (type-case CFAE e
      (num (n) #f)
      (id (n) #f)
      (binop (a b c) #f)
      (fun (a b) #t)
      (app (a b) #f)
      (if0 (a b c) #f))))

; helper function to determine whether expression is number
(define isNum
  (lambda e
    (type-case CFAE e
      (num (n) #f)
      (id (n) #f)
      (binop (a b c) #f)
      (fun (a b) #t)
      (app (a b) #f)
      (if0 (a b c) #f))))

; evaluates a CFAE expression
(define interp-cfae
  (lambda (e ds)
    (type-case CFAE e
      (num (n) (num n))
      (id (name) (lookupSub name ds))
      (binop (oper l r) (num ((lookupOp (op-name oper) binop-table) 
                              (num-n (interp-cfae l ds)) (num-n (interp-cfae r ds)))))
      (fun (param body) (fun param body))
      (app (func expr) (interp-cfae (fun-body func) 
                                       (sub (fun-param func) (interp-cfae expr ds) ds)))
      (if0 (c t e) (if (equal? (num 0) (interp-cfae c ds))
                       (interp-cfae t ds)
                       (interp-cfae e ds))))))

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
  


;(interp-cfae (num 7) (emptySub))
;(interp-cfae (binop (op 'add) (num 3) (num 7)) (emptySub))
;(interp-cfae (binop (op 'sub) (num 7) (num 3)) (emptySub))
;(interp-cfae (binop (op 'mult) (num 7) (num 3)) (emptySub))
;(interp-cfae (binop (op 'div) (num 6) (num 3)) (emptySub))
;(interp-cfae (id 'x) (sub 'x (num 5) (emptySub)))
;(interp-cfae (fun 'x (binop (op 'add) (id 'x) (num 1))) (emptySub))
;(interp-cfae (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3)) (emptySub))
;(interp-cfae (if0 (num 0) (num 7) (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3))) (emptySub))
;(interp-cfae (if0 (num 1) (num 7) (app (fun 'x (binop (op 'add) (id 'x) (num 1))) (num 3))) (emptySub))