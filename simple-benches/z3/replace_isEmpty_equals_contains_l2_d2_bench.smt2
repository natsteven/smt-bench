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
(assert sym4 )
(assert sym5 )
(assert sym6 )
(assert sym7 )
(assert sym8 )
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
