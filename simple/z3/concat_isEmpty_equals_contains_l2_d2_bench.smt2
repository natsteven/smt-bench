(set-logic ALL)
(set-option :produce-models true)
(set-option :smt.string_solver z3str3)
(declare-fun sym7 () String)
(assert (<= (str.len sym7) 2))
(declare-fun sym8 () String)
(assert (<= (str.len sym8) 2))
(declare-fun sym5 () String)
(assert (<= (str.len sym5) 2))
(declare-fun sym6 () String)
(assert (<= (str.len sym6) 2))
(declare-fun sym4 () String)
(assert (<= (str.len sym4) 2))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") ))
)

(assert (str.in_re sym4 Alphabet))
(assert (str.in_re sym6 Alphabet))
(assert (str.in_re sym5 Alphabet))
(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (not (= "" (str.++ (str.++ sym6 sym4 )sym6 sym4 ))))
(assert (not (= sym8 "B" )))
(assert (not (= (str.++ (str.++ sym5 "B" )"C" )"B" )))
(assert (not (= (str.++ sym7 sym5 )"A" )))
(assert (not (= "" (str.++ sym7 "C" ))))
(assert (not (= "" (str.++ sym6 "C" ))))
(assert (not (= (str.++ (str.++ sym5 sym8 )"B" )"" )))
(assert (str.contains (str.++ sym5 "B" )"" ))
(assert (not (= (str.++ sym7 sym6 )"" )))
(assert (str.contains (str.++ sym6 sym4 )"CB" ))
(assert (not (= "" sym4 )))
(assert (str.contains (str.++ (str.++ sym5 "B" )"A" )"B" ))
(assert (not (= sym6 "B" )))
(assert (not (= (str.++ (str.++ sym4 "C" )sym6 sym4 )"C" )))
(assert (not (= "" (str.++ (str.++ sym6 "C" )"C" ))))
(assert (not (= "" (str.++ (str.++ sym6 "C" )sym6 sym4 ))))
(assert (str.contains (str.++ (str.++ sym6 "C" )sym7 "C" )"" ))
(assert (str.contains (str.++ sym4 "B" )"" ))
(assert (not (str.contains sym5 "A" )))
(assert (not (= "" (str.++ sym4 "C" ))))
(assert (not (= "" (str.++ (str.++ sym5 sym8 )"B" ))))
(assert (str.contains (str.++ (str.++ sym7 "C" )"A" )"C" ))
(assert (not (= "" sym7 )))
(assert (not (= (str.++ sym6 sym4 )"A" )))
(assert (not (= "" (str.++ sym5 sym8 ))))
(check-sat)
(get-model)
(exit)
