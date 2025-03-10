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
(assert (not (= (str.replace_all sym4  "C"  "B" )"CB" )))
(assert (not (= sym8 "B" )))
(assert (not (= "" sym7 )))
(assert (not (= (str.replace_all sym7  "C"  "B" )"" )))
(assert (not (= "" (str.replace_all (str.replace_all sym7  "B"  "C" ) "C"  "A" ))))
(assert (not (= "" sym4 )))
(assert (not (str.contains (str.replace_all (str.replace_all sym7  "B"  "C" ) "B"  "C" )"B" )))
(assert (not (= "" (str.replace_all (str.replace_all sym7  "A"  "C" ) "B"  "A" ))))
(assert (not (= sym6 "" )))
(assert (not (= (str.replace_all sym7  "B"  "C" )"" )))
(assert (str.contains (str.replace_all (str.replace_all sym6  "B"  "C" ) "C"  "B" )"" ))
(assert (str.contains (str.replace_all sym5  "A"  "B" )"" ))
(assert (not (= "" (str.replace_all sym4  "C"  "B" ))))
(assert (not (str.contains (str.replace_all sym5  "A"  "B" )"B" )))
(assert (not (= (str.replace_all (str.replace_all sym7  "C"  "B" ) "A"  "B" )"A" )))
(assert (not (= (str.replace_all (str.replace_all sym5  "A"  "B" ) "A"  "C" )"BB" )))
(assert (not (= "" (str.replace_all (str.replace_all sym6  "C"  "A" ) "A"  "C" ))))
(assert (not (= (str.replace_all (str.replace_all sym6  "C"  "A" ) "B"  "C" )"BC" )))
(assert (not (str.contains sym5 "BB" )))
(assert (not (= "" (str.replace_all sym7  "A"  "C" ))))
(assert (not (= "" (str.replace_all sym6  "B"  "C" ))))
(assert (not (str.contains (str.replace_all sym6  "A"  "C" )"B" )))
(assert (not (str.contains (str.replace_all (str.replace_all sym4  "C"  "B" ) "C"  "A" )"AA" )))
(assert (not (= "" (str.replace_all sym6  "C"  "A" ))))
(assert (not (= "" (str.replace_all (str.replace_all sym4  "C"  "B" ) "B"  "A" ))))
(check-sat)
(get-model)
(exit)
