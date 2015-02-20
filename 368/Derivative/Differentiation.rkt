#lang racket

(define-namespace-anchor a)
(define env (namespace-anchor->namespace a))

(define dx 1/1000)

(define (deriv f)
  (λ (x) (/ (- (f (+ x dx)) (f x)) dx)))

(define (symderivold f)
  (cons (car f) (cons (cadr f) (list (symderivat (caadr f) (caddr f))))))

(define (symderiv f)
  (cons (car f) (cons (cadr f) (simplify (simplify (list (symderivat (caadr f) (caddr f))))))))

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
          ; deriv f(x)/g(x) = (f'(x) * g(x) - f(x) * g'(x)) / g(x)^2
          ((/) (if (null? (cddr z)) ; / with single argument
                   (symderivat var (cons '/ (cons 1 (cdr z))))
                   (list '/ (list '- (append (cons '* (cddr z)) (list (symderivat var (cadr z))))
                                  (list '* (cadr z) (symderivat var (cons '* (cddr z)))))
                         (list 'expt (cons '* (cddr z)) 2))))
          ; e ^ (f(x)) * f'(x)
          ((exp) (list '* (symderivat var (cadr z)) z))
          ; 1/f(x) * f'(x)
          ((log) (list '* (list '/ 1 (cadr z)) (symderivat var (cadr z))))
          ; f(x)^g(x) * d/dx(g(x)) * ln(f(x)) + f(x)^(g(x)-1) * g(x) * d/dx(f(x))
          ((expt) (list '+ (list '* z (symderivat var (caddr z)) (list 'log (cadr z))) 
                        (list '* (list 'expt (cadr z) (list '- (caddr z) 1)) (caddr z) (symderivat var (cadr z)))))  
          ((sin) `(* (cos ,(cadr z)) ,(symderivat var (cadr z))))
          ((cos) `(- (* (sin ,(cadr z)) ,(symderivat var (cadr z)))))
          ; (1/ cos (f(x))) ^ 2 * f'(x)
          ((tan) (list '* (list 'expt (list '/ 1 (list 'cos (cadr z))) 2) (symderivat var (cadr z))))
          ; (1 / ((1 - f(x)^2) ^ (1/2))) * f'(x)
          ((asin) (list '* (list '/ 1 (list 'expt (list '- 1 (list 'expt (cadr z) 2)) 1/2))
                        (symderivat var (cadr z))))
          ; (- 1 / ((1 - f(x)^2) ^ (1/2))) * f'(x)
          ((acos) (list '* (list '/ -1 (list 'expt (list '- 1 (list 'expt (cadr z) 2)) 1/2))
                        (symderivat var (cadr z))))
          ; (1 / (1 + f(x)^2)) * f'(x)
          ((atan) (list '* (list '/ 1 (list '+ 1 (list 'expt (cadr z) 2)))
                        (symderivat var (cadr z))))
          ; f(x) * f'(x) / abs (f(x))
          ((abs) (list '/ (list '* (cadr z) (symderivat var (cadr z))) z))
          ))))

(define (simplify z)
  (cond ((not (pair? z)) z)
        ((case (car z)
           ((+) (map simplify (remove* '(0) z)))
           ((*) (if (eq? #f (member 0 z))
                    (map simplify (remove* '(1) z))
                    0))
           (else (map simplify z))))))

(define y 43)
(define num '(λ (x) 47))
(define numc '(λ (x) 2+3i))
(define xbound '(λ (x) x))
(define yfree '(λ (x) y))
(define x+ '(λ (x) (+ x 3 x 5 x)))
(define x+nil '(λ (x) (+)))
(define x- '(λ (x) (- x 3 x 5 x)))
(define x1- '(λ (x) (- x)))
(define x* '(λ (x) (* x 3 x 5 x)))
(define x*nil '(λ (x) (*)))
(define x/ '(λ (x) (/ x 3 x 5 x)))
(define x1/ '(λ (x) (/ x)))
(define xexp '(λ (x) (exp x)))
(define xlog '(λ (x) (log x)))
(define xexplog '(λ (x) (exp (log x))))
(define xlogexp '(λ (x) (log (exp x))))
(define xexpt '(λ (x) (expt x 3)))
(define xexpt2 '(λ (x) (expt 2 x)))
(define xexpt3 '(λ (x) (expt x x)))
(define xexpi '(λ (x) (exp (* +i x))))
(define xexpii '(λ (x) (exp (* (expt -1 1/2) x))))
(define xcos '(λ (x) (+ (cos x) (* (expt -1 1/2) (sin x)))))
(define xsin '(λ (x) (log (sin x))))
(define xtan '(λ (x) (tan x)))
(define xasin '(λ (x) (asin (- x 1/2))))
(define xacos '(λ (x) (acos (- x 1/2))))
(define xatan '(λ (x) (atan x)))
(define xabs '(λ (x) (abs (- x 2))))
(define archimedes '(λ (lat) (sin lat)))
(define mercator '(λ (lat) (log (+ (tan lat) (/ (cos lat))))))

(define qfs
  (list 
   num 
   numc
   xbound
   yfree
   x+
   x+nil
   x-
   x1-
   x*
   x*nil
   x/
   x1/
   xexp
   xlog
   xexplog
   xlogexp
   xexpt
   xexpt2
   xexpt3
   xexpi
   xexpii
   xcos
   xsin
   xtan
   xasin
   xacos
   xatan
   xabs
   archimedes
   mercator))

;(map (λ (qf) (list ((deriv (eval qf env)) 1) ((eval (symderiv qf) env) 1) (symderiv qf))) qfs)

(map (λ (qf) (symderiv qf)) qfs)

