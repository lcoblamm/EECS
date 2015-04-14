;; 368-HW4-LynneCoblammers

;; -------------------------------------------------------
;; Part 2
;; -------------------------------------------------------
;; Problem 4.55
;; a) All people supervised by Ben Bitdiddle
(supervisor ?name (Bitdiddle Ben))
	;; Results: 
	;; (supervisor (Tweakit Lem E) (Bitdiddle Ben))
	;; (supervisor (Fect Cy D) (Bitdiddle Ben))
	;; (supervisor (Hacker Alyssa P) (Bitdiddle Ben))
;; b) The names and jobs of all people in the accounting division
(job ?name (administration . ?type))
	;; Results:
	;; (job (Aull DeWitt) (administration secretary))
	;; (job (Warbucks Oliver) (administration big wheel))
;; c) The names and addresses of all people who live in Slumerville
(address ?name (Slumerville . ?address))
	;; Results:
	;; (address (Aull DeWitt) (Slumerville (Onion Square) 5))
	;; (address (Reasoner Louis) (Slumerville (Pine Tree Road) 80))	
	;; (address (Bitdiddle Ben) (Slumerville (Ridge Road) 10))

;; Problem 4.56
;; a) Names of all people supervised by Ben Bitdiddle along with addresses
(and (supervisor ?name (Bitdiddle Ben)) (address ?name ?address))
	;; Results:
	;; (and (supervisor (Tweakit Lem E) (Bitdiddle Ben)) 
		;; (address (Tweakit Lem E) (Boston (Bay State Road) 22)))
	;; (and (supervisor (Fect Cy D) (Bitdiddle Ben)) 
		;; (address (Fect Cy D) (Cambridge (Ames Street) 3)))
	;; (and (supervisor (Hacker Alyssa P) (Bitdiddle Ben)) 
		;; (address (Hacker Alyssa P) (Cambridge (Mass Ave) 78)))
;; b) All people whose salary is less than Ben Bitdiddle along with their salary and Ben's salary
(and (salary (Bitdiddle Ben) ?benSalary) (salary ?person ?salary) (lisp-value < ?salary ?benSalary))
	;; Results:
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Aull DeWitt) 25000) (lisp-value < 25000 60000))
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Cratchet Robert) 18000) (lisp-value < 18000 60000))
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Reasoner Louis) 30000) (lisp-value < 30000 60000))
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Tweakit Lem E) 25000) (lisp-value < 25000 60000))
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Fect Cy D) 35000) (lisp-value < 35000 60000))
	;; (and (salary (Bitdiddle Ben) 60000) (salary (Hacker Alyssa P) 40000) (lisp-value < 40000 60000))
;; c) All people who are supervised by someone who is not in the computer division together with
;;    their supervisor's name and job
(and (supervisor ?name ?superName) (not (job ?superName (computer . ?type))) (job ?superName ?type))
	;; Results: 
	;; (and (supervisor (Aull DeWitt) (Warbucks Oliver)) (not (job (Warbucks Oliver) 
		;; (computer administration big wheel))) (job (Warbucks Oliver) (administration big wheel)))
	;; (and (supervisor (Cratchet Robert) (Scrooge Eben)) (not (job (Scrooge Eben) 
		;; (computer accounting chief accountant))) (job (Scrooge Eben) (accounting chief accountant)))
	;; (and (supervisor (Scrooge Eben) (Warbucks Oliver)) (not (job (Warbucks Oliver) 
		;; (computer administration big wheel))) (job (Warbucks Oliver) (administration big wheel)))
	;; (and (supervisor (Bitdiddle Ben) (Warbucks Oliver)) (not (job (Warbucks Oliver) 
		;; (computer administration big wheel))) (job (Warbucks Oliver) (administration big wheel)))

;; Problem 4.57
;; Rule for replacement
(assert! (rule (can-replace ?person-1 ?person-2)
	(and (job ?person-1 ?position-1)
		(job ?person-2 ?position-2)
	    (or (same ?position-1 ?position-2)
	        (can-do-job ?position-1 ?position-2))
            (not (same ?person-1 ?person-2)))))
;; a) All people who can replace Cy D. Fect
(can-replace ?name (Fect Cy D))
	;; Results:
	;; (can-replace (Bitdiddle Ben) (Fect Cy D))
	;; (can-replace (Hacker Alyssa P) (Fect Cy D))
;; b) All people who can replace someone who is being paid more than they are together with the 
;;    two salaries
(and (salary ?person1 ?salary1)
	(salary ?person2 ?salary2)
	(lisp-value < ?salary1 ?salary2)
	(can-replace ?person1 ?person2))
	;; Results:
	;; (and (salary (Aull DeWitt) 25000) (salary (Warbucks Oliver) 150000) (lisp-value < 25000 150000) 
		;; (can-replace (Aull DeWitt) (Warbucks Oliver)))
	;; (and (salary (Fect Cy D) 35000) (salary (Hacker Alyssa P) 40000) (lisp-value < 35000 40000) 
		;; (can-replace (Fect Cy D) (Hacker Alyssa P)))

;; -------------------------------------------------------
;; Part 3
;; -------------------------------------------------------
;; a)
(assert! (rule (append-to-form () ?y ?y)))
(assert! (rule (append-to-form (?u . ?v) ?y (?u . ?z)) (append-to-form ?v ?y ?z)))
(append-to-form (a b) (c d) ?z)
	;; Results: 
	;; (append-to-form (a b) (c d) (a b c d))
(append-to-form (a b) ?y (a b c d))
	;; Results: 
	;; (append-to-form (a b) (c d) (a b c d))
(append-to-form ?x ?y (a b c d))
	;; Results: 
	;; (append-to-form (a b c d) () (a b c d))
	;; (append-to-form () (a b c d) (a b c d))
	;; (append-to-form (a) (b c d) (a b c d))
	;; (append-to-form (a b) (c d) (a b c d))
	;; (append-to-form (a b c) (d) (a b c d))
;; The order of adding rules to the database must be changed. Rather than the order shown above,
;; the rules must be added in the following order:
(assert! (rule (append-to-form (?u . ?v) ?y (?u . ?z)) (append-to-form ?v ?y ?z)))
(assert! (rule (append-to-form () ?y ?y)))
;; After adding the rules, the query (append-to-form ?x ?y (a b c d)) produces:
	;; (append-to-form () (a b c d) (a b c d))
	;; (append-to-form (a) (b c d) (a b c d))
	;; (append-to-form (a b) (c d) (a b c d))
	;; (append-to-form (a b c) (d) (a b c d))
	;; (append-to-form (a b c d) () (a b c d))

;; b) Exercise 4.61
(assert! (rule (?x next-to ?y in (?x ?y . ?u))))
(assert! (rule (?x next-to ?y in (?v . ?z))
	(?x next-to ?y in ?z)))
(?x next-to ?y in (1 (2 3) 4))
	;; Results: 
	;;((2 3) next-to 4 in (1 (2 3) 4))
	;; (1 next-to (2 3) in (1 (2 3) 4))
(?x next-to 1 in (2 1 3 1))
	;; Results: 
	;; (3 next-to 1 in (2 1 3 1))
	;; (2 next-to 1 in (2 1 3 1))

;; c) Binary tree traversal
(assert! (rule (tree->list (?x . ?y) ?v ?a)
	(and (tree->list ?x ?v ?u)
	     (tree->list ?y ?u ?a))))
(assert! (rule (tree->list ?s ?v ?a)
	(and (Ap (?s) ?v ?a)
	     (lisp-value symbol? ?s))))
(assert! (rule (tree->list () ?v ?a)
	(Ap () ?v ?a)))
(assert! (rule (tree->list ?t ?v)
	(tree->list ?t ?v ())))
(assert! (rule (Ap (?x1) (?x1 . ?l) ?l)))
(assert! (rule (Ap () ?l ?l)))
(tree->list (((a . b) . (c . d)) . (d . (e . f))) ?z)
	;; Results:
	;; (tree->list (((a . b) c . d) d e . f) (a b c d d e f))
;; Add following rule to get proper output for below query:
(assert! (rule (tree->list ?num ?v ?a)
	(and (Ap (?num) ?v ?a)
	     (lisp-value number? ?num))))
(tree->list (((a . 2) . (c . 4)) . (4 . (e . 6))) ?z)
	;; Results: 
	;; (tree->list (((a . 2) c . 4) 4 e . 6) (a 2 c 4 4 e 6))

;; d) 
(tree->list ?t ())
(tree->list ?t (a))
(tree->list ?t (a b))
;; The first queries return a never ending set of results. These results include many possible trees
;; that could produces the list of () in the first case, and the list of (a) in the second. For example,
;; both () and (().()) could produce (). Both (a . ()) and ((() . ()) . a) would produce the list (a),
;; along with many other possible trees. 
;; The last query fails to return any results and instead gets stuck in an infinite loop looking for 
;; a possible solution. This is because the first assertion is recursive. When the query is called,
;; (?x . ?y) is bound to ?t, ?v is bound to (a b), and ?a is bound to () in the first rule. The system
;; then tries to evaluate the two parts of the and statement. Neither can find bindings using the 
;; other rules, and so the first rule is called again on each. This continues to happen, leading to
;; infinite recursion with no output.

;; -------------------------------------------------------
;; Part 4
;; -------------------------------------------------------
;; a)
(and (supervisor ?x ?y) (not (job ?x (computer programmer))))
	;; Results:
	;; (and (supervisor (Aull DeWitt) (Warbucks Oliver)) 
		;; (not (job (Aull DeWitt) (computer programmer))))
	;; (and (supervisor (Cratchet Robert) (Scrooge Eben)) 
		;;(not (job (Cratchet Robert) (computer programmer))))
	;; (and (supervisor (Scrooge Eben) (Warbucks Oliver)) 
		;; (not (job (Scrooge Eben) (computer programmer))))
	;; (and (supervisor (Bitdiddle Ben) (Warbucks Oliver)) 
		;; (not (job (Bitdiddle Ben) (computer programmer))))
	;; (and (supervisor (Reasoner Louis) (Hacker Alyssa P)) 
		;; (not (job (Reasoner Louis) (computer programmer))))
	;; (and (supervisor (Tweakit Lem E) (Bitdiddle Ben)) 
		;; (not (job (Tweakit Lem E) (computer programmer))))

(and (not (job ?x (computer programmer))) (supervisor ?x ?y))
;; The second query returns no results because not works by filtering out all 
;; frames from the incoming stream that don't match the pattern. However, the
;; incoming stream is initially empty, so the supervisor pattern gets an empty
;; stream as input, and thus an empty stream is returned.

;; b)
(wheel ?who)
	;; Result: 
	;; (wheel (Warbucks Oliver))
	;; (wheel (Warbucks Oliver))
	;; (wheel (Bitdiddle Ben))
	;; (wheel (Warbucks Oliver))
	;; (wheel (Warbucks Oliver))
;; Oliver Warbucks shows up 4 times because there are four instances of people he
;; supervises supervising someone else. The way the rule is written, for each instance
;; where he supervises someone who supervises another person, he will show up as a wheel.

;; c)
(outranked-by (Bitdiddle Ben) ?who)
	;; Result:
	;; (outranked-by (Bitdiddle Ben) (Warbucks Oliver))
(assert! (rule (***outranked-by ?staff-person ?boss)
	(or (supervisor ?staff-person ?boss)
	    (and (***outranked-by ?middle-manager ?boss)
	         (supervisor ?staff-person ?middle-manager)))))
(***outranked-by (Bitdiddle Ben) ?who)
;; The program prints that Ben Bitdiddle is outranked by Warbucks, but then gets stuck in an infinite 
;; loop. This is because it is trying to evaluate the second part of the or statement to find more 
;; matches, but the first statement has both ?middle-manager and ?boss unbound. This means it will
;; try to evaluate the ***outranked-by rule with two unbound arguments, which will continue to recursively
;; loop.

;; -------------------------------------------------------
;; Part 5
;; -------------------------------------------------------
(assert! (rule (sent4 ?r ?z (sent4 ?a ?b ?c ?d ?e ?f ?g ?h))
	(and (sent ?r ?s ?a) (sent-conj ?s ?t ?b) (sent ?t ?u ?c)
	     (semicolon ?u ?v ?d) (sent ?v ?w ?e) (sent-conj ?w ?x ?f)
	     (sent ?x ?y ?g) (period ?y ?z ?h))))
(assert! (rule (sent3* ?r ?y (sent4 ?a ?b ?c ?d ?e ?f ?g))
	(and (sent ?r ?s ?a) (sent-conj ?s ?t ?b) (sent ?t ?u ?c)
	     (semicolon ?u ?v ?d) (sent ?v ?w ?e)(sent-conj ?w ?x ?f)
	     (sent ?x ?y ?g))))

(assert! (rule (sent ?x ?z (sent ?a ?b))
	(and (N+V ?x ?y ?a) (adj ?y ?z ?b))))
(assert! (rule (sent ?x ?z (sent ?a ?b))
	(and (np ?x ?y ?a) (vg ?y ?z ?b))))
(assert! (rule (sent ?w ?z (sent ?a ?b ?c))
	(and (preadj ?w ?x ?a) (inverb ?x ?y ?b) (np ?y ?z ?c))))
(assert! (rule (sent ?x ?z (sent ?a ?b))
	(and (np ?x ?y ?a) (verb ?y ?z ?b))))
(assert! (rule (sent-conj ?x ?z (sent-conj ?a ?b))
	(and (comma ?x ?y ?a) (conj ?y ?z ?b))))

(assert! (rule (np ?x ?z (np ?a ?b))
	(and (art ?x ?y ?a) (ng ?y ?z ?b))))
(assert! (rule (ng ?x ?z (ng ?a ?b))
	(and (adj ?x ?y ?a) (noun ?y ?z ?b))))
(assert! (rule (ng ?x ?y (ng ?a))
	(noun ?x ?y ?a)))
(assert! (rule (vg ?w ?z (vg ?a ?b ?c))
	(and (aux ?w ?x ?a) (vc ?x ?y ?b) (pp ?y ?z ?c))))
(assert! (rule (vg ?x ?z (vg ?a ?b))
	(and (aux ?x ?y ?a) (vc ?y ?z ?b))))
(assert! (rule (vc ?w ?z (vc ?a ?b ?c))
	(and (verb ?w ?x ?a) (conj ?x ?y ?b) (verb ?y ?z ?c))))
(assert! (rule (vc ?w ?z (vc ?a ?b ?c))
	(and (verb ?w ?x ?a) (conj ?x ?y ?b) (verb+PP ?y ?z ?c))))
(assert! (rule (verb+PP ?x ?z (verb+PP ?a ?b))
	(and (verb ?x ?y ?a) (pp ?y ?z ?b))))
(assert! (rule (pp ?x ?z (pp ?a ?b))
	(and (prep ?x ?y ?a) (np ?y ?z ?b))))
(assert! (rule (preadj ?x ?z (preadj ?a ?b))
	(and (adv ?x ?y ?a) (adj ?y ?z ?b))))

(assert! (rule (N+V (Twas . ?x) ?x (N+V Twas))))
(assert! (rule (adj (brillig . ?x) ?x (adj brillig))))
(assert! (rule (adj (slithy . ?x) ?x (adj slithy))))
(assert! (rule (adj (mimsy . ?x) ?x (adj mimsy))))
(assert! (rule (adj (mome . ?x) ?x (adj mome))))
(assert! (rule (conj (and . ?x) ?x (conj and))))
(assert! (rule (conj (And . ?x) ?x (conj And))))
(assert! (rule (art (the . ?x) ?x (art the))))
(assert! (rule (noun (toves . ?x) ?x (noun toves))))
(assert! (rule (noun (wabe . ?x) ?x (noun wabe))))
(assert! (rule (noun (borogoves . ?x) ?x (noun borogoves))))
(assert! (rule (noun (raths . ?x) ?x (noun raths))))
(assert! (rule (aux (Did . ?x) ?x (aux Did))))
(assert! (rule (verb (gyre . ?x) ?x (verb gyre))))
(assert! (rule (verb (gimble . ?x) ?x (verb gimble))))
(assert! (rule (verb (outgrabe . ?x) ?x (verb outgrabe))))
(assert! (rule (inverb (were . ?x) ?x (inverb were))))
(assert! (rule (prep (in . ?x) ?x (prep in))))
(assert! (rule (adv (All . ?x) ?x (adv All))))
(assert! (rule (comma (<comma> . ?x) ?x (comma <comma>))))
(assert! (rule (semicolon (<semicolon> . ?x) ?x (semicolon <semicolon>))))
(assert! (rule (period (<period> . ?x) ?x (period <period>))))

(sent4 (Twas brillig <comma> and the slithy toves
	Did gyre and gimble in the wabe <semicolon>
	All mimsy were the borogoves <comma>
	And the mome raths outgrabe <period>)
	() 
	?answer)
	;; Results: 
	;; (sent4 (Twas brillig <comma> and the slithy toves Did gyre and gimble in the wabe <semicolon> 
		;; All mimsy were the borogoves <comma> And the mome raths outgrabe <period>) () 
		;; (sent4 (sent (N+V Twas) (adj brillig)) (sent-conj (comma <comma>) (conj and)) 
		;; (sent (np (art the) (ng (adj slithy) (noun toves))) (vg (aux Did) (vc (verb gyre) 
		;; (conj and) (verb+PP (verb gimble) (pp (prep in) (np (art the) (ng (noun wabe)))))))) 
		;; (semicolon <semicolon>) (sent (preadj (adv All) (adj mimsy)) (inverb were) (np (art the) 
		;; (ng (noun borogoves)))) (sent-conj (comma <comma>) (conj And)) (sent (np (art the) 
		;; (ng (adj mome) (noun raths))) (verb outgrabe)) (period <period>)))
	;; (sent4 (Twas brillig <comma> and the slithy toves Did gyre and gimble in the wabe <semicolon> 
		;; All mimsy were the borogoves <comma> And the mome raths outgrabe <period>) () 
		;; (sent4 (sent (N+V Twas) (adj brillig)) (sent-conj (comma <comma>) (conj and)) 
		;; (sent (np (art the) (ng (adj slithy) (noun toves))) (vg (aux Did) (vc (verb gyre) 
		;; (conj and) (verb gimble)) (pp (prep in) (np (art the) (ng (noun wabe)))))) 
		;; (semicolon <semicolon>) (sent (preadj (adv All) (adj mimsy)) (inverb were) 
		;; (np (art the) (ng (noun borogoves)))) (sent-conj (comma <comma>) (conj And)) 
		;; (sent (np (art the) (ng (adj mome) (noun raths))) (verb outgrabe)) (period <period>)))
(sent4 (Twas mimsy <comma> and the slithy borogoves
	Did gimble and gyre in the wabe <semicolon>
	All brillig were the raths <comma>
	And the mome toves outgrabe <period>)
	() 
	?answer)
	;; Results
	;; (sent4 (Twas mimsy <comma> and the slithy borogoves Did gimble and gyre in the wabe <semicolon> 
		;; All brillig were the raths <comma> And the mome toves outgrabe <period>) () 
		;; (sent4 (sent (N+V Twas) (adj mimsy)) (sent-conj (comma <comma>) (conj and)) 
		;; (sent (np (art the) (ng (adj slithy) (noun borogoves))) (vg (aux Did) (vc (verb gimble) 
		;; (conj and) (verb+PP (verb gyre) (pp (prep in) (np (art the) (ng (noun wabe)))))))) 
		;; (semicolon <semicolon>) (sent (preadj (adv All) (adj brillig)) (inverb were) 
		;; (np (art the) (ng (noun raths)))) (sent-conj (comma <comma>) (conj And)) 
		;; (sent (np (art the) (ng (adj mome) (noun toves))) (verb outgrabe)) (period <period>)))
	;; (sent4 (Twas mimsy <comma> and the slithy borogoves Did gimble and gyre in the wabe <semicolon> 
		;; All brillig were the raths <comma> And the mome toves outgrabe <period>) () 
		;; (sent4 (sent (N+V Twas) (adj mimsy)) (sent-conj (comma <comma>) (conj and)) 
		;; (sent (np (art the) (ng (adj slithy) (noun borogoves))) (vg (aux Did) (vc (verb gimble) 
		;; (conj and) (verb gyre)) (pp (prep in) (np (art the) (ng (noun wabe)))))) 
		;; (semicolon <semicolon>) (sent (preadj (adv All) (adj brillig)) (inverb were) 
		;; (np (art the) (ng (noun raths)))) (sent-conj (comma <comma>) (conj And)) 
		;; (sent (np (art the) (ng (adj mome) (noun toves))) (verb outgrabe)) (period <period>)))




