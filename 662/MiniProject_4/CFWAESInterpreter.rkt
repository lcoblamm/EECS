; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 4
; 2015.11.23

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type CFWAES
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs CFWAES?) (rhs CFWAES?))
  (fun (param symbol?) (body CFWAES?))
  (app (fun-expr CFWAES?) (expr CFWAES?))
  (if0 (cnd CFWAES?) (thn CFWAES?) (el CFWAES?))
  (with (name symbol?) (named-expr CFWAES?) (bound-expr CFWAES?))
  (seq (first CFWAES?) (second CFWAES?))
  (assign (name symbol?) (expr CFWAES?)))

; values
(define-type CFWAES-value
  (numV (n number?))
  (closureV (param symbol?) (body CFWAES?) (env Env?)))

; environment
(define-type Env
  (mtSub)
  (aSub (name symbol?) (location number?) (e Env?)))

; store
(define-type Store
  (mtSto)
  (aSto (location number?) (value CFWAES-value?) (store Store?)))

; value store pair
(define-type ValueXStore
  (vxs (value CFWAES-value?) (store Store?)))

; binary operators
(define-type operator
  (op (name symbol?)))

(define-type binop-rec
  (binop-record (name symbol?) (op-proc procedure?)))

(define binop-table
  (list
   (binop-record 'add +)
   (binop-record 'subt -)
   (binop-record 'mult *)
   (binop-record 'div /)))

; looks up a symbol in the environment
(define envLookup
  (lambda (name e)
    (type-case Env e
      (mtSub () (error 'envLookup "No binding for identifier"))
      (aSub (boundName loc restenv) 
            (if (symbol=? name boundName) 
               loc
               (envLookup name restenv))))))

; looks up a location in the store
(define stoLookup
  (lambda (loc s)
    (type-case Store s
      (mtSto () (error 'stoLookup "No binding for location"))
      (aSto (l val restSto)
            (if (= loc l)
                val
                (stoLookup loc restSto))))))

; looks up the operation associated with a binary operation name
(define opLookup
  (lambda (name tbl)
    (cond ((empty? tbl) (error 'opLookup "Operator not found"))
          (else 
           (if (symbol=? (binop-record-name (car tbl)) name)
               (binop-record-op-proc (car tbl))
               (opLookup name (cdr tbl)))))))

; evaluates a CFWAES expression and retuns a ValueXStore
(define interp-cfwaes
  (lambda (expr env sto)
    (type-case CFWAES expr
      (num (n) (vxs (numV n) sto))
      (id (name) (vxs (stoLookup (envLookup name env) sto) sto))
      (binop (oper l r) 
             (type-case ValueXStore (interp-cfwaes l env sto)
                          (vxs (l-val l-sto)
                               (type-case ValueXStore (interp-cfwaes r env l-sto)
                                 (vxs (r-val r-sto)
                                      (vxs (operVal oper l-val r-val) r-sto))))))
      (fun (param body) (vxs (closureV param body env) sto))
      (app (func expr) 
           (type-case ValueXStore (interp-cfwaes func env sto)
             (vxs (f-val f-sto)
                  (if (closureV? f-val)
                      (type-case ValueXStore (interp-cfwaes expr env f-sto)
                        (vxs (ex-val ex-sto)
                             (let ((newloc (next-location)))
                               (interp-cfwaes (closureV-body f-val)
                                              (aSub (closureV-param f-val) 
                                                    newloc 
                                                    (closureV-env f-val)) 
                                              (aSto newloc ex-val ex-sto))))) 
                      (error 'interp-cfwae 
                             "Functional argument to app expected, non-functional received")))))
      (if0 (cnd thn el) 
           (type-case ValueXStore (interp-cfwaes cnd env sto)
             (vxs (cnd-val cnd-sto)
                  (if (equal? (numV 0) cnd-val)
                      (interp-cfwaes thn env cnd-sto)
                      (interp-cfwaes el env cnd-sto)))))
      (with (name ex body) 
            (type-case ValueXStore (interp-cfwaes ex env sto)
              (vxs (ex-val ex-sto)
                   (let ((newloc (next-location)))
                     (interp-cfwaes body 
                                    (aSub name newloc env)
                                    (aSto newloc ex-val ex-sto))))))
      (seq (fst snd) 
           (type-case ValueXStore (interp-cfwaes fst env sto)
             (vxs (fst-val fst-sto)
                  (interp-cfwaes snd env fst-sto))))
      (assign (name ex) 
              (type-case ValueXStore (interp-cfwaes ex env sto)
                (vxs (ex-val ex-sto)
                     (vxs ex-val
                          (aSto (envLookup name env) ex-val sto))))))))

; helper function to carry out binary operations on two values
(define operVal
  (lambda (o l r)
    (numV ((opLookup (op-name o) binop-table)
           (if (numV? l)
               (numV-n l)
               (error 'operVal 
                      "Numeric argument expected to binary operation, non-numeric received"))
           (if (numV? r)
               (numV-n r)
               (error 'operVal 
                      "Numeric argument expected to binary operation, non-numeric received"))))))

(define next-location
  (local ((define loc (box 0)))
    (lambda () (begin (set-box! loc (+ (unbox loc) 1))
                      (unbox loc)))))
  
(define eval-cfwaes
  (lambda (expr)
    (type-case ValueXStore (interp-cfwaes expr (mtSub) (mtSto))
      (vxs (val newSto)
           val))))