(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym7 () String)
(assert (<= (str.len sym7) 2))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)

(assert (str.in_re sym7 Alphabet))
(assert (not (= (str.++ "a" sym7 )(str.++ "a" sym7 ))))
(check-sat)
(get-model)
(exit)
