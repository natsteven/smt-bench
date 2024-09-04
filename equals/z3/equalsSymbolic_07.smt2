(set-logic ALL)
(set-option :produce-models true)
(set-option :smt.string_solver z3str3)
(declare-fun sym7 () String)
(assert (<= (str.len sym7) 1))
(declare-fun sym8 () String)
(assert (<= (str.len sym8) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)

(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (not (= (str.++ sym7 sym8 )(str.++ sym8 sym7 ))))
(check-sat)
(get-model)
(exit)
