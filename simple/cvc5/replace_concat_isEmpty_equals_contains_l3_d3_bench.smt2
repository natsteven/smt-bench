(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym7 () String)
(assert (<= (str.len sym7) 3))
(declare-fun sym8 () String)
(assert (<= (str.len sym8) 3))
(declare-fun sym5 () String)
(assert (<= (str.len sym5) 3))
(declare-fun sym6 () String)
(assert (<= (str.len sym6) 3))
(declare-fun sym4 () String)
(assert (<= (str.len sym4) 3))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") ))
)

(assert (str.in_re sym4 Alphabet))
(assert (str.in_re sym6 Alphabet))
(assert (str.in_re sym5 Alphabet))
(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (not (= (str.++ sym8 "A" )"B" )))
(assert (not (= (str.++ (str.replace_all sym4  "A"  "C" )"A" )"B" )))
(assert (not (str.contains (str.replace_all (str.replace_all (str.++ sym5 sym4 ) "A"  "C" ) "C"  "A" )"CB" )))
(assert (not (= "" (str.replace_all (str.replace_all (str.++ sym8 "A" ) "C"  "B" ) "A"  "B" ))))
(assert (not (= "" (str.replace_all sym8  "B"  "C" ))))
(assert (not (= (str.replace_all sym4  "A"  "C" )"" )))
(assert (not (= "" (str.replace_all sym7  "A"  "B" ))))
(assert (not (= (str.++ (str.replace_all (str.++ sym8 "A" ) "B"  "C" )(str.replace_all sym4  "A"  "C" )"A" )"" )))
(assert (not (= (str.++ (str.++ sym8 "B" )"A" )"" )))
(assert (not (= "" (str.++ (str.replace_all (str.++ sym5 sym4 ) "A"  "B" )"A" ))))
(assert (not (str.contains (str.++ sym8 "B" )"AB" )))
(assert (str.contains (str.replace_all (str.++ sym8 "A" ) "C"  "B" )"B" ))
(assert (not (= (str.++ (str.replace_all sym4  "A"  "B" )"B" )"A" )))
(assert (not (= "" (str.replace_all sym5  "C"  "A" ))))
(assert (not (str.contains (str.++ (str.++ (str.replace_all sym7  "A"  "B" )sym5 sym4 )(str.replace_all (str.replace_all sym4  "A"  "C" ) "B"  "A" ))"BA" )))
(assert (str.contains (str.replace_all (str.++ sym5 sym4 ) "A"  "C" )"" ))
(assert (not (= "" (str.replace_all (str.++ (str.++ sym6 "B" )"C" ) "B"  "C" ))))
(assert (not (str.contains (str.replace_all (str.replace_all sym4  "A"  "C" ) "B"  "A" )"BA" )))
(assert (not (= (str.replace_all sym7  "A"  "C" )"AC" )))
(assert (not (= (str.++ sym4 "A" )"" )))
(assert (not (= (str.++ (str.replace_all sym8  "B"  "C" )sym8 sym5 )"A" )))
(assert (not (= "" (str.replace_all (str.++ sym5 sym4 ) "A"  "B" ))))
(assert (not (= (str.replace_all (str.++ (str.++ sym4 sym6 )"B" ) "A"  "B" )"" )))
(assert (not (= "" (str.replace_all (str.++ sym4 "A" ) "C"  "B" ))))
(assert (not (= "" (str.replace_all (str.replace_all (str.++ sym4 "A" ) "C"  "B" ) "C"  "B" ))))
(assert (str.contains (str.replace_all (str.++ (str.replace_all sym8  "B"  "C" )sym8 sym5 ) "B"  "C" )"" ))
(assert (str.contains sym5 "" ))
(assert (not (= (str.++ (str.++ sym6 "B" )"C" )"BB" )))
(assert (not (= "" (str.replace_all sym6  "C"  "A" ))))
(assert (str.contains (str.replace_all sym6  "A"  "C" )"BC" ))
(assert (not (= "" (str.++ sym4 sym6 ))))
(assert (not (= sym4 "A" )))
(assert (not (= "" (str.++ (str.++ sym4 sym6 )"B" ))))
(assert (not (= "" sym6 )))
(assert (not (= "" (str.replace_all (str.replace_all sym5  "C"  "A" ) "C"  "A" ))))
(assert (not (= sym7 "B" )))
(assert (not (= "" (str.++ sym8 sym5 ))))
(assert (str.contains (str.++ sym5 sym4 )"B" ))
(assert (not (str.contains (str.++ sym6 "B" )"A" )))
(assert (not (= "" (str.replace_all (str.++ sym8 "A" ) "B"  "C" ))))
(assert (not (str.contains (str.replace_all (str.++ (str.++ sym8 "B" )"A" ) "B"  "A" )"CC" )))
(assert (str.contains (str.++ sym6 sym7 )"" ))
(assert (not (= (str.replace_all sym4  "A"  "C" )"B" )))
(assert (not (= "" (str.replace_all (str.++ sym5 sym8 ) "C"  "A" ))))
(assert (str.contains (str.replace_all (str.replace_all sym5  "C"  "A" ) "C"  "B" )"A" ))
(assert (not (= "" (str.++ (str.++ (str.replace_all sym4  "A"  "B" )"B" )(str.replace_all (str.replace_all sym5  "C"  "A" ) "C"  "A" )))))
(assert (not (= (str.++ sym5 sym8 )"" )))
(assert (not (= "" sym8 )))
(assert (not (= (str.++ sym6 "A" )"A" )))
(assert (str.contains (str.++ (str.++ (str.++ sym8 "B" )(str.replace_all sym6  "A"  "C" ))"B" )"C" ))
(assert (not (str.contains (str.replace_all (str.++ sym4 sym6 ) "A"  "B" )"AA" )))
(assert (not (= "" (str.++ (str.++ sym8 "B" )"A" ))))
(assert (not (str.contains (str.++ (str.++ (str.++ sym6 "B" )"C" )(str.replace_all sym4  "A"  "B" )"B" )"AA" )))
(assert (not (= (str.++ (str.replace_all (str.++ sym5 sym4 ) "A"  "C" )(str.++ sym8 "B" )"A" )"" )))
(assert (not (= "" (str.++ (str.++ (str.replace_all sym8  "B"  "C" )sym8 sym5 )(str.replace_all (str.replace_all sym4  "A"  "C" ) "B"  "A" )))))
(assert (not (= (str.++ (str.++ sym8 "A" )"B" )"A" )))
(assert (not (= (str.replace_all (str.replace_all (str.++ sym4 "A" ) "C"  "B" ) "A"  "B" )"CB" )))
(assert (not (= (str.replace_all (str.++ (str.replace_all sym8  "B"  "C" )sym8 sym5 ) "A"  "C" )"" )))
(assert (not (str.contains (str.replace_all sym4  "A"  "B" )"A" )))
(assert (not (= (str.replace_all (str.++ (str.++ sym8 "A" )"B" ) "A"  "B" )"C" )))
(assert (not (= (str.++ (str.++ sym8 "B" )(str.replace_all sym6  "A"  "C" ))"" )))
(assert (not (= "" (str.replace_all sym7  "B"  "C" ))))
(assert (not (= (str.++ (str.++ (str.++ sym8 "B" )"A" )(str.replace_all sym4  "A"  "C" )"A" )"C" )))
(assert (not (= "" (str.++ (str.++ (str.++ sym8 "B" )(str.replace_all sym6  "A"  "C" ))"B" ))))
(assert (str.contains (str.++ (str.replace_all sym7  "A"  "B" )sym5 sym4 )"" ))
(check-sat)
(get-model)
(exit)
