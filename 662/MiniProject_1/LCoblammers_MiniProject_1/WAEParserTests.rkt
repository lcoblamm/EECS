; Lynne Coblammers
; 2124909
; EECS 662
; Mini Project 1
; 2015.09.14

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; EXERCISE 1 TESTS ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#lang plai

(require "WAEParser.rkt")

; test case successes
(test (eval-wae '5) 5)
(test (eval-wae '{+ 5 7}) 12)
(test (eval-wae '{- 7 5}) 2)
(test (eval-wae '{+ {- 3 0} 7}) 10)
(test (eval-wae '{with {x 5} {+ 2 7}}) 9)
(test (eval-wae '{with {x 5} {+ x x}}) 10)
(test (eval-wae '{with {x 5} {with {y 2} {+ x y}}}) 7)
(test (eval-wae '{with {y 7} {with {x 5} {+ x x}}}) 10)
(test (eval-wae '{with {y 7} {with {x y} {+ x y}}}) 14)
(test (eval-wae '{with {x 7} {with {x 5} {+ x x}}}) 10)
(test (eval-wae '{with {x 5} {+ x {with {x 3} 10}}}) 15)
(test (eval-wae '{with {x 5} {+ x {with {y 3} x}}}) 10)
(test (eval-wae '{with {x {+ 5 5}} {+ x x}}) 20)
(test (eval-wae '{with {x {+ 5 5}} {with {y {- x 3}} {+ y y}}}) 14)
(test (eval-wae '{with {x 5} {with {x x} x}}) 5)

; test case failures
(test/exn (eval-wae 'x) "Free identifier")
(test/exn (eval-wae '{* 5 7}) "Invalid expression syntax or unrecognized symbol")
(test/exn (eval-wae '{with {x 5} {+ y x}}) "Free identifier")
(test/exn (eval-wae '{with {x 5} {y x} {+ x y}}) "Invalid expression syntax or unrecognized symbol")