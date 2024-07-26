(set-logic QF_S)
(set-option :produce-models true)
(declare-fun sym7 () String)
(declare-fun sym8 () String)
(declare-fun sym5 () String)
(declare-fun sym6 () String)
(declare-fun sym4 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") ))
)

(assert (str.in_re sym4 Alphabet))
(assert (str.in_re sym6 Alphabet))
(assert (str.in_re sym5 Alphabet))
(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert "A" )
(assert "B" )
(assert "C" )
(assert (not (= (str.substr (str.substr sym4  2 0) 0 0)"BC" )))
(assert (not (= (str.substr (str.substr sym7  2 0) 0 0)"BB" )))
(assert (not (str.contains (str.substr (str.substr sym6  1 0) 0 0)"C" )))
(assert (not (= sym7 "A" )))
(assert (not (= "" sym6 )))
(assert (not (= "" sym8 )))
(assert (= "" (str.substr sym4  2 0)))
(assert (not (str.contains sym5 "B" )))
(assert (not (= sym4 "BB" )))
(assert (= "" (str.substr sym7  1 0)))
(assert (str.contains (str.substr (str.substr sym6  1 0) 0 0)"" ))
(assert (= "" (str.substr (str.substr sym6  1 0) 0 0)))
(assert (str.contains (str.substr sym4  2 0)"" ))
(assert (not (= "" (str.substr sym7  1 1))))
(assert (not (= (str.substr (str.substr sym7  1 1) 0 0)"A" )))
(assert (= "" (str.substr (str.substr sym6  2 0) 0 0)))
(assert (not (str.contains (str.substr (str.substr sym7  1 1) 1 0)"B" )))
(assert (not (= "" (str.substr (str.substr sym7  1 1) 0 1))))
(assert (= "" (str.substr sym7  2 0)))
(assert (= (str.substr sym6  2 0)"" ))
(assert (str.contains (str.substr sym5  0 1)"" ))
(assert (not (= (str.substr sym6  2 0)"B" )))
(assert (str.contains (str.substr sym6  1 0)"" ))
(assert (= "" (str.substr (str.substr sym6  2 0) 0 0)))
(assert (not (= (str.substr sym6  0 2)"B" )))
(check-sat)
(get-model)
(exit)
