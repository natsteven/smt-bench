(set-logic QF_S)
(set-option :smt.string_solver z3str3)
(set-option :produce-models true)
(declare-fun sym7 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)

(assert (str.in_re sym7 Alphabet))
(assert (not (= (str.++ "a" sym7 )(str.++ sym7 "a" ))))
(check-sat)
(get-model)
(exit)
