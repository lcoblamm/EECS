; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 1
; 2015.09.14

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type WAEE
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs WAEE?) (rhs WAEE?))
  (with (bindings list?) (body WAEE?)))

(define-type binding
  (bind (name symbol?) (expr WAEE?)))

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

; parses an expression, taking it from concrete syntax to the abstract syntax 
; defined above
(define parse-waee
  (lambda (expr)
    (cond
      ((number? expr) (num expr))
      ((symbol? expr) (id expr))
      ((list? expr)
       (case (car expr)
         ((+) (binop (op 'add) (parse-waee (cadr expr)) (parse-waee (caddr expr))))
         ((-) (binop (op 'sub) (parse-waee (cadr expr)) (parse-waee (caddr expr))))
         ((*) (binop (op 'mult) (parse-waee (cadr expr)) (parse-waee (caddr expr))))
         ((/) (binop (op 'div) (parse-waee (cadr expr)) (parse-waee (caddr expr))))
         ((with) (with (parse-bindings (cadr expr)) (parse-waee (caddr expr))))
         (else (error 'parse-waee "Invalid expression syntax or unrecognized symbol")))))))

; parses a binding expression 
(define parse-bindings
  (lambda (b)
    (cond ((empty? b) '())
          (else (cons (bind (caar b) (parse-waee (cadar b))) (parse-bindings (cdr b)))))))
                 
; evaluates a WAEE expression in the abstract syntax defined above
(define interp-waee
  (lambda (expr)
    (type-case WAEE expr
      (num (n) n)
      (id (name) (error 'interp-waee "Free identifier"))
      (binop (oper l r) ((lookup (op-name oper) binop-table) (interp-waee l) (interp-waee r)))
      (with (bindings body)
            (if (check-unique bindings)
                (interp-waee (foldl subst-waee body bindings))
                (error 'interp-waee "Illegal binding"))))))

; looks up the operation associated with a binary operation name
(define lookup
  (lambda (name tbl)
    (cond ((empty? tbl) (error 'lookup "Operator not found"))
          (else 
           (if (symbol=? (binop-record-name (car tbl)) name)
               (binop-record-op-proc (car tbl))
               (lookup name (cdr tbl)))))))

; returns true if there are no duplicate bindings, false if there are duplicates
; ex: {{x 5} {y 7}} -> #t, {{x 5} {x 7}} -> #f
(define check-unique
  (lambda (b)
    (cond ((equal? 1 (length b)) #t)
          (else (and 
                 (andmap (lambda (x) (not (symbol=? (bind-name (car b)) (bind-name x)))) (cdr b))
                 (check-unique (cdr b)))))))

; a helper function to pass a binding expression and body into the substitute function
(define subst-waee
  (lambda (binder body)
    (substitute (bind-name binder) (num (interp-waee (bind-expr binder))) body)))

; substitutes the specified id for the value in the expression
(define substitute
  (lambda (sub-id val expr)
    (type-case WAEE expr
      (num (n) expr)
      (id (name)
          (if (symbol=? name sub-id) val expr))
      (binop (oper l r) (binop oper (substitute sub-id val l) (substitute sub-id val r)))
      (with (bindings bound-body)
            ; if any bindings have same symbol as sub-id
            (if (ormap (lambda (x) (symbol=? sub-id (bind-name x))) bindings)
                ; just do subs in binding expressions
                (with (subst-bindings sub-id val bindings) bound-body)
                ; otherwise, substitute for sub-id in body and binding expressions
                (with (subst-bindings sub-id val bindings) (substitute sub-id val bound-body)))))))

; substitutes sub-id for value in the binding expression of a list of bindings
(define subst-bindings
  (lambda (sub-id val bindings)
    (map (lambda (x) (bind (bind-name x) (substitute sub-id val (bind-expr x)))) bindings)))

; parses and interprets a WAEE expression
(define eval-waee
  (lambda (expr)
    (interp-waee (parse-waee expr))))
