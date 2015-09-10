#lang plai

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-type WAEE
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs WAEE?) (rhs WAEE?))
  (with (bindings list?) (body WAEE?)))

(define-type binding
  (bind (name symbol?) (expr WAEE?)))

(define-type operator
  (op (name symbol?)))

(define-type binop-rec
  (binop-record (name operator?) (op-proc procedure?)))

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
         (else (error 'parse-waee "Invalid symbol in expression")))))))

(define parse-bindings
  (lambda (b)
    (cond ((empty? b) '())
          ((symbol? (car b)) (cons (bind (car b) (parse-waee (cadr b))) '()))
          (else (cons (bind (caar b) (parse-waee (cadar b))) (parse-bindings (cdr b)))))))
                 

(define interp-waee
  (lambda (expr)
    (type-case WAEE expr
      (num (n) n)
      (id (name) (error 'interp-waee "Free identifier"))
      (binop (oper l r) ((lookup (op-name oper)) (interp-waee l) (interp-waee r)))
      (with (bindings body)
            (if (check-unique bindings)
                (interp-waee (foldl subst-waee body bindings))
                (error 'interp-waee "Illegal binding"))))))

(define lookup
  (lambda (name)
    (cond ((symbol=? name 'add) +)
          ((symbol=? name 'sub) -)
          ((symbol=? name 'mult) *)
          ((symbol=? name 'div) /))))

; check that there are no duplicate bindings
(define check-unique
  (lambda (b)
    (cond ((equal? 1 (length b)) #t)
          (else (and 
                 (andmap (lambda (x) (not (symbol=? (bind-name (car b)) (bind-name x)))) (cdr b))
                 (check-unique (cdr b)))))))
  
(define subst-waee
  (lambda (binder body)
    (substitute (bind-name binder) (num (interp-waee (bind-expr binder))) body)))
    
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
  

(interp-waee (with (list (bind 'x (num 6))) (with (list (bind 'x (num 5)) (bind 'y (id 'x))) (binop (op 'add) (id 'x) (id 'y)))))