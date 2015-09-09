#lang plai

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-type WAE
  (num (n number?))
  (id (name symbol?))
  (add (lhs WAE?) (rhs WAE?))
  (sub (lhs WAE?) (rhs WAE?))
  (with (name symbol?) (named-expression WAE?) (body WAE?)))

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
         (else (error 'parse-wae "Invalid symbol in expression")))))))

(define interp-wae
  (lambda (expr)
    (type-case WAE expr
      (num (n) n)
      (id (name) (error 'interp-wae "Free identifier"))
      (add (l r) (+ (interp-wae l) (interp-wae r)))
      (sub (l r) (- (interp-wae l) (interp-wae r)))
      (with (name named-expr body)
            (interp-wae (substitute body name named-expr)))
      )))

(define substitute
  (lambda (expr sub-id val)
    (type-case WAE expr
      (num (n) expr)
      (id (name)
          (if (symbol=? name sub-id) val expr))
      (add (l r) (add (substitute l sub-id val) (substitute r sub-id val)))
      (sub (l r) (sub (substitute l sub-id val) (substitute r sub-id val)))
      (with (bound-id named-expr bound-body)
            (if (symbol=? bound-id sub-id)
                (with bound-id
                      (substitute named-expr sub-id val)
                      bound-body)
                (with bound-id 
                      (substitute named-expr sub-id val)
                      (substitute bound-body sub-id val))))
      )))

; todo: check for errors
(define eval-wae
  (lambda (expr)
    (interp-wae (parse-wae expr))))

(eval-wae '{with {x 5} {with {y x} {+ y 3}}})
