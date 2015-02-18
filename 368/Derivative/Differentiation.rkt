#lang racket

(define-namespace-anchor a)
(define env (namespace-anchor->namespace a))

(define dx 1/1000)

(define (deriv f)
  (λ (x) (/ (- (f (+ x dx)) (f x)) dx)))

(define (symderivat var z)
  (cond ((not (pair? z))
         (if (number? z) 
             0
             (if (eq? var z)
                 1
                 0)))
        ((case (car z)
          ((+) (if (not (pair? (cdr z))) ; + with no arguments (derivative of 0)
                   0
                   (cons '+ (map (λ (y) (symderivat var y)) (cdr z))))) ;add derivatives of each element in list
          ((*) (if (null? (cdr z)) ; * with no arguments (derivative of 1)
                   0
                   (if (null? (cddr z)) ; * with single argument
                       (symderivat var (cadr z))
                       (list '+ (list '* (cadr z) (symderivat var (cons '* (cddr z)))) 
                             (append (cons '* (cddr z)) (list (symderivat var (cadr z))))))))
          ((-) (cons '- (map (λ (y) (symderivat var y)) (cdr z))))
          ((/) (if (null? (cddr z)) ; / with single argument
                   (symderivat var (cons '/ (cons 1 (cdr z))))
                   (list '/ (list '- (append (cons '* (cddr z)) (list (symderivat var (cadr z))))
                                  (list '* (cadr z) (symderivat var (cons '* (cddr z)))))
                         (list 'expt (cons '* (cddr z)) 2))))
          ((exp) (list '* (symderivat var (cadr z)) z))
          ((log) (list '* (list '/ 1 (cadr z)) (symderivat var (cadr z)))); derivative cdr z * 1/cdr z
          ((expt) 'expt)
          ((sin) `(* (cos ,(cadr z)) ,(symderivat var (cadr z))))
          ((cos) `(- (* (sin ,(cadr z)) ,(symderivat var (cadr z)))))
          ((tan) 'tan)
          ((asin) 'asin)
          ((acos) 'acos)
          ((atan) 'atan)
          ((abs) 'abs)
          ))))

(symderivat 'x '(log (* 2 x)))
(*)
