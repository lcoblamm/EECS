;368-HW2-LynneCoblammers

#lang racket

(define-namespace-anchor a)
(define env (namespace-anchor->namespace a))

; Part A
(define (symderiv f)
  (cons (car f) (cons (cadr f) (list (symderivat (caadr f) (caddr f))))))

(define (symderivat var z)
  (cond ((not (pair? z))
         (cond ((number? z) 0)
               ((eq? var z) 1)
               (else 0)))
        ((case (car z)
          ((+) (cond ((not (pair? (cdr z))) 0)
                     (else (cons '+ (map (λ (y) (symderivat var y)) (cdr z))))))
          ((*) (cond ((null? (cdr z)) 0)
                     ((null? (cddr z)) (symderivat var (cadr z)))
                     (else (list '+ (list '* (cadr z) (symderivat var (cons '* (cddr z)))) 
                             (append (cons '* (cddr z)) (list (symderivat var (cadr z))))))))
          ((-) (cons '- (map (λ (y) (symderivat var y)) (cdr z))))
          ((/) (cond ((null? (cddr z)) (symderivat var (cons '/ (cons 1 (cdr z)))))
                     (else (list '/ (list '- (append (cons '* (cddr z)) 
                                                     (list (symderivat var (cadr z))))
                                  (list '* (cadr z) (symderivat var (cons '* (cddr z)))))
                         (list 'expt (cons '* (cddr z)) 2)))))
          ((exp) (list '* (symderivat var (cadr z)) z))
          ((log) (list '* (list '/ 1 (cadr z)) (symderivat var (cadr z))))
          ((expt) (list '+ (list '* z (symderivat var (caddr z)) (list 'log (cadr z))) 
                        (list '* (list 'expt (cadr z) (list '- (caddr z) 1)) 
                              (caddr z) (symderivat var (cadr z)))))
          ((sin) `(* (cos ,(cadr z)) ,(symderivat var (cadr z))))
          ((cos) `(- (* (sin ,(cadr z)) ,(symderivat var (cadr z)))))
          ((tan) (list '* (list 'expt (list '/ 1 (list 'cos (cadr z))) 2) 
                       (symderivat var (cadr z))))
          ((asin) (list '* (list '/ 1 (list 'expt (list '- 1 (list 'expt (cadr z) 2)) 1/2))
                        (symderivat var (cadr z))))
          ((acos) (list '* (list '/ -1 (list 'expt (list '- 1 (list 'expt (cadr z) 2)) 1/2))
                        (symderivat var (cadr z))))
          ((atan) (list '* (list '/ 1 (list '+ 1 (list 'expt (cadr z) 2)))
                        (symderivat var (cadr z))))
          ((abs) (list '/ (list '* (cadr z) (symderivat var (cadr z))) z))
          ))))

; Part B
(define dx 1/1000)

(define (deriv f)
  (λ (x) (/ (- (f (+ x dx)) (f x)) dx)))

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

(map (λ (qf) (list ((deriv (eval qf env)) 1) ((eval (symderiv qf) env) 1) (symderiv qf))) qfs)

; Part C
(define (symderivsimple f)
  (cons (car f) (cons (cadr f) (simplifyloop (list (symderivat (caadr f) (caddr f)))))))

(define (simplify z)
  (cond ((not (pair? z)) z)
        ((case (car z)
           ((+) (cond ((null? (cdr z)) 0)
                      ((eq? 2 (length z)) (simplify (cadr z)))
                      (else (map simplify (remove* '(0) z)))))
           ((*) (cond ((not (eq? #f (member 0 z))) 0)
                      ((null? (cdr z)) 1)
                      ((eq? 2 (length z)) (simplify (cadr z)))
                      (else (map simplify (remove* '(1) z)))))
           ; removes 0 from first or second position of two argument minus
           ; examples: (- 0 x) -> (- x) and (- x 0) -> x
           ((-) (cond ((eq? 3 (length z))
                       (if (eq? 0 (cadr z)) 
                           (map simplify (cons '- (cddr z)))
                           (if (eq? 0 (caddr z))
                               (cadr z)
                               (map simplify z))))
                      (else (map simplify z))))
           ; removes 1 from first argument of two argument division
           ; example: (/ 1 x) -> (/ x)
           ((/) (cond ((eq? 3 (length z))
                       (if (eq? 1 (cadr z))
                           (map simplify (cons '/ (cddr z)))
                           (map simplify z)))
                      (else (map simplify z))))
           (else (map simplify z))))))

; loops until simplify makes no more changes to z
(define (simplifyloop z)
  (if (equal? z (simplify z))
      z
      (simplifyloop (simplify z))))

(map (λ (qf) (list ((deriv (eval qf env)) 1) ((eval (symderivsimple qf) env) 1) 
                   (symderivsimple qf))) qfs)
