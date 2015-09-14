; Lynne Coblammers
; EECS 662
; Mini Project 1
; 2015.09.14

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

; abstract syntax
(define-type WAE
  (num (n number?))
  (id (name symbol?))
  (add (lhs WAE?) (rhs WAE?))
  (sub (lhs WAE?) (rhs WAE?))
  (with (name symbol?) (named-expression WAE?) (body WAE?)))

; parses an expression, taking it from concrete syntax to the abstract syntax 
; defined above
(define parse-wae
  (lambda (expr)
    (cond
      ((number? expr) (num expr))
      ((symbol? expr) (id expr))
      ((list? expr)
       (case (car expr)
         ((+) (add (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ((-) (sub (parse-wae (cadr expr)) (parse-wae (caddr expr))))
         ((with) (with (car (cadr expr)) 
                       (parse-wae (cadr (cadr expr)))
                       (parse-wae (caddr expr))))
         (else (error 'parse-wae "Invalid expression syntax or unrecognized symbol")))))))

; evaluates a WAE expression in the abstract syntax defined above
(define interp-wae
  (lambda (expr)
    (type-case WAE expr
      (num (n) n)
      (id (name) (error 'interp-wae "Free identifier"))
      (add (l r) (+ (interp-wae l) (interp-wae r)))
      (sub (l r) (- (interp-wae l) (interp-wae r)))
      (with (name named-expr body)
            (interp-wae (substitute name (num (interp-wae named-expr)) body))))))

; performs substitutions in expressions using "with" statements for binding
(define substitute
  (lambda (sub-id val expr)
    (type-case WAE expr
      (num (n) expr)
      (id (name)
          (if (symbol=? name sub-id) val expr))
      (add (l r) (add (substitute sub-id val l) (substitute sub-id val r)))
      (sub (l r) (sub (substitute sub-id val l) (substitute sub-id val r)))
      (with (bound-id named-expr bound-body)
            (if (symbol=? bound-id sub-id)
                (with bound-id
                      (substitute sub-id val named-expr)
                      bound-body)
                (with bound-id 
                      (substitute sub-id val named-expr)
                      (substitute sub-id val bound-body))))
      )))

; parses and interprets a WAE expression
(define eval-wae
  (lambda (expr)
    (interp-wae (parse-wae expr))))
