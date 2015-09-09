#lang plai

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-type WAEE
  (num (n number?))
  (id (name symbol?))
  (binop (op-name operator?) (lhs WAEE?) (rhs WAEE?))
  (with (bind-expression binding?) (body WAEE?)))

(define-type binding
  (bind (name symbol?) (named-expression WAEE?)))

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
         ((+) (binop (op 'add) (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ((-) (binop (op 'sub) (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ((*) (binop (op 'mult) (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ((/) (binop (op 'div) (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ; TODO: fix the with parsing once binding structure is sorted
         ((with) (with (car (cadr expr)) 
                       (parse-wae (cadr (cadr expr)))
                       (parse-wae (caddr expr))))
         (else (error 'parse-wae "Invalid symbol in expression")))))))
 
{with {x 5} {y 7} {+ x y}}
(with (bind (id 'x) (num 5)) (bind (id 'y) (num 7)) (add (id 'x) (id 'y)))

{with {x 5} {+ x 7}}
(with (bind (id 'x) (num 7)) (add (id 'x) (num 7)))

