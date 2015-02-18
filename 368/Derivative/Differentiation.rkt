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
          ((+) (if (not (pair? (cdr z)))
                   0
                   (cons '+ (map (λ (y) (symderivat var y)) (cdr z)))))
          ((*) (if (null? (cdr z))
                   0
                   (if (null? (cddr z))
                       (symderivat var (cadr z))
                       (list '+ (list '* (cadr z) (symderivat var (cons '* (cddr z)))) (append (cons '* (cddr z)) (list (symderivat var (cadr z))))))))
          ((-) (cons '- (map (λ (y) (symderivat var y)) (cdr z))))
          ((/) '/)
          ((exp) 'exp)
          ((log) 'log)
          ((expt) 'expt)
          ((sin) `(* (cos ,(cadr z)) ,(symderivat var (cadr z))))
          ((cos) `(- (* (sin ,(cadr z)) ,(symderivat var (cadr z)))))
          ((tan) 'tan)
          ((asin) 'asin)
          ((acos) 'acos)
          ((atan) 'atan)
          ((abs) 'abs)
          ))))

(symderivat 'x '(cos (* x x)))