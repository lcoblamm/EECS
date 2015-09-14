; Lynne Coblammers
; EECS 662
; Mini Project 1
; 2015.09.14

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 2 TESTS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

(require "WAEEParser.rkt")

; test case successes
(test (eval-waee '5) 5)
(test (eval-waee '{+ 5 7}) 12)
(test (eval-waee '{- 7 5}) 2)
(test (eval-waee '{* 5 7}) 35)
(test (eval-waee '{/ 7 7}) 1)
(test (eval-waee '{+ {- 3 0} 7}) 10)
(test (eval-waee '{with {{x 5}} {+ 2 7}}) 9)
(test (eval-waee '{with {{x 5}} {+ x x}}) 10)
(test (eval-waee '{with {{x 5} {y 2}} {+ x y}}) 7)
(test (eval-waee '{with {{x 5} {y {- 2 0}}} {+ x y}}) 7)
(test (eval-waee '{with {{y 7}} {with {{x 5}} {+ x x}}}) 10)
(test (eval-waee '{with {{y 7}} {with {{x 5}} {+ x y}}}) 12)
(test (eval-waee '{with {{y 7}} {with {{x y}} {+ x y}}}) 14)
(test (eval-waee '{with {{x 7}} {with {{x 5}} {+ x x}}}) 10)
(test (eval-waee '{with {{x 8}} {+ x {with {{y 4} {x 3}} {+ x y}}}}) 15)
(test (eval-waee '{with {{x 8}} {+ x {with {{y {+ 5 x}} {x 3}} {+ x y}}}}) 24)
(test (eval-waee '{with {{x 7} {y 1} {z 3}} {+ x {with {{z 2}} {+ y z}}}}) 10)
(test (eval-waee '{with {{x 5} {y {+ 2 3}}} {+ x {with {{z {* y 2}} {x {- x y}}} {+ x z}}}}) 15)

; test case failures
(test/exn (eval-waee 'x) "Free identifier")
(test/exn (eval-waee '{^ 7 7}) "Invalid expression syntax or unrecognized symbol")
(test/exn (eval-waee '{with {{x 5}} {+ y x}}) "Free identifier")
(test/exn (eval-waee '{with {{x 5} {y x}} {+ x y}}) "Free identifier")
(test/exn (eval-waee '{with {{x 5} {x 7}} {+ x y}}) "Illegal binding")
(test/exn (eval-waee '{with {{y 7} {x y}} {with {{x 5}} {+ x x}}}) "Free identifier")
(test/exn (eval-waee '{with {{y 7} {x {+ 10 y}}} {with {{x 5}} {+ x x}}}) "Free identifier") 
(test/exn (eval-waee '{with {{y x}} {with {{x 5}} {+ x y}}}) "Free identifier")
(test/exn (eval-waee '{with {{x 7} {+ x 2}} {with {{x 5}} {+ x x}}}) "Free identifier")
(test/exn (eval-waee '{with {{x 8}} {+ x {with {{y 4} {x y}} {+ x y}}}}) "Free identifier")
(test/exn (eval-waee '{with {{x 8}} {+ x {with {{y {+ 5 x}} {x 3}} {+ x z}}}}) "Free identifier")
(test/exn (eval-waee '{with {{x 7} {y 1}} {+ z {with {{z 2}} {+ y z}}}}) "Free identifier")