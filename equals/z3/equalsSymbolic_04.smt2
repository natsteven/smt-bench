(set-logic QF_S)
(set-option :produce-models true)
(declare-fun sym7 () String)
(declare-fun sym8 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)

(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (= (str.++ sym7 "Ab" )(str.++ "Ba" sym8 )))
(check-sat)
(get-model)
(exit)
