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
         (else (error 'parse-wae "Invalid expression syntax or unrecognized symbol")))))))

(define interp-wae
  (lambda (expr)
    (type-case WAE expr
      (num (n) n)
      (id (name) (error 'interp-wae "Free identifier"))
      (add (l r) (+ (interp-wae l) (interp-wae r)))
      (sub (l r) (- (interp-wae l) (interp-wae r)))
      (with (name named-expr body)
            (interp-wae (substitute name (num (interp-wae named-expr)) body))))))

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

(define eval-wae
  (lambda (expr)
    (interp-wae (parse-wae expr))))

; test case successes
;(eval-wae '5) ;5
;(eval-wae '{+ 5 7}) ;12
;(eval-wae '{- 7 5}) ;2
;(eval-wae '{+ {- 3 0} 7}) ;10
;(eval-wae '{with {x 5} {+ 2 7}}) ;9
;(eval-wae '{with {x 5} {+ x x}}) ;10
;(eval-wae '{with {x 5} {with {y 2} {+ x y}}}) ;7
;(eval-wae '{with {y 7} {with {x 5} {+ x x}}}) ;10
;(eval-wae '{with {y 7} {with {x y} {+ x y}}}) ;14
;(eval-wae '{with {x 7} {with {x 5} {+ x x}}}) ;10
;(eval-wae '{with {x 5} {with {y x} {+ y 3}}}) ;8
;(eval-wae '{with {x 5} {+ x {with {x 3} 10}}}) ;15
;(eval-wae '{with {x 5} {+ x {with {y 3} x}}}) ;10
;(eval-wae '{with {x {+ 5 5}} {+ x x}}) ;20)
;(eval-wae '{with {x {+ 5 5}} {with {y {- x 3}} {+ y y}}}) ;14)
;(eval-wae '{with {x 5} {with {y {- x 3}} {+ y y}}}) ;4)
;(eval-wae '{with {x 5} {+ x {with {x 3} 10}}}) ;15)
;(eval-wae '{with {x 5} {+ x {with {x 3} x}}}) ;8)
;(eval-wae '{with {x 5} {+ x {with {y 3} x}}}) ;10)
;(eval-wae '{with {x 5} {with {y x} y}}) ;5)
;(eval-wae '{with {x 5} {with {x x} x}}) ;5)

; test case failures
;(eval-wae 'x)
;(eval-wae '+) 
;(eval-wae '{+ 5}) 
;(eval-wae '{-})
;(eval-wae '{* 5 7}) ;35
;(eval-wae '{/ 7 7}) ;1
;(eval-wae '{5 7})
;(eval-wae '{^ 7 7})
;(eval-wae '{+ {3 0} 7})
;(eval-wae '{with {x 5} {+ y x}})
;(eval-wae '{with {{x 5}} {+ x x}})
;(eval-wae '{with {x 5} {y x} {+ x y}})