(set-logic QF_S)
(set-option :parse-transducers true)
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
(assert (str.in_re sym7 Alphabet))(assert (<= 6 (str.len (str.++ sym7 sym8 ))))
(assert (<= 0 (str.len sym5 )))
(assert (<= 1 (str.len sym4 )))
(assert (<= 1 (str.len (str.substr sym4  1 2))))
(assert (<= 3 (str.len sym7 )))
(assert (<= 0 (str.len (str.substr (str.++ sym8 "A" ) 3 1))))
(assert (<= 3 (str.len sym6 )))
(assert (<= 6 (str.len (str.++ sym7 sym4 ))))
(assert (<= 1 (str.len (str.substr (str.substr sym4  0 1) 0 1))))
(assert (<= 1 (str.len (str.substr sym8  1 2))))
(assert (<= 1 (str.len (str.++ (str.substr sym4  0 1)"B" ))))
(assert (<= 1 (str.len (str.substr sym7  2 1))))
(assert (<= 4 (str.len (str.++ sym4 "A" ))))
(assert (<= 11 (str.len (str.++ (str.++ sym5 sym4 )sym7 sym4 ))))
(assert (<= 0 (str.len (str.++ sym6 "A" ))))
(assert (<= 7 (str.len (str.++ (str.++ sym5 sym4 )"A" ))))
(assert (<= 4 (str.len (str.++ sym8 "A" ))))
(assert (<= 3 (str.len (str.++ (str.++ sym8 "B" )(str.substr sym7  2 0)))))
(assert (<= 6 (str.len (str.++ (str.++ sym7 sym8 )sym8 "B" ))))
(assert (<= 4 (str.len (str.++ sym7 "C" ))))
(assert (<= 3 (str.len sym8 )))
(assert (<= 1 (str.len (str.substr sym4  0 1))))

(assert (not (= (str.++ (str.substr sym4  0 1)"B" )"CC" )))
(assert (= "" (str.substr (str.substr (str.substr sym4  0 1) 0 1) 1 0)))
(assert (not (= (str.++ (str.++ (str.++ sym7 sym8 )sym8 "B" )"C" )"" )))
(assert (not (= "" (str.++ (str.++ sym7 sym8 )sym8 "B" ))))
(assert (not (= (str.++ (str.++ (str.++ sym5 sym4 )sym7 sym4 )"B" )"CB" )))
(assert (not (str.contains (str.++ (str.substr sym7  2 1)(str.substr sym7  2 0))"CC" )))
(assert (= (str.substr (str.++ sym6 "A" ) 0 0)"" ))
(assert (not (str.contains (str.++ (str.++ (str.++ sym5 sym4 )sym7 sym4 )"B" )"BA" )))
(assert (str.contains (str.++ sym7 sym8 )"A" ))
(assert (not (str.contains (str.substr (str.++ sym4 "A" ) 3 1)"AA" )))
(assert (not (= (str.++ sym5 sym8 )"" )))
(assert (not (= (str.substr (str.substr sym8  1 2) 0 1)"" )))
(assert (not (= (str.++ (str.++ sym5 sym4 )sym7 sym4 )"" )))
(assert (= "" (str.substr (str.substr sym7  2 1) 1 0)))
(assert (not (= (str.++ (str.++ sym5 sym8 )(str.substr sym4  2 1))"B" )))
(assert (not (= (str.++ (str.substr sym6  1 2)(str.substr sym8  1 2))"" )))
(assert (str.contains (str.substr (str.++ (str.substr sym4  0 1)"B" ) 0 1)"" ))
(assert (not (= "" sym4 )))
(assert (= "" (str.substr sym7  2 0)))
(assert (str.contains sym8 "" ))
(assert (not (= sym7 "" )))
(assert (= "" (str.substr sym5  0 0)))
(assert (not (= (str.substr sym4  1 2)"" )))
(assert (str.contains (str.++ (str.substr (str.++ sym6 "A" ) 0 0)(str.substr sym4  0 1)"B" )"B" ))
(assert (not (= "" (str.substr sym6  1 2))))
(assert (not (= "" (str.substr (str.++ (str.++ sym5 sym4 )sym7 sym4 ) 10 1))))
(assert (not (= "" (str.++ sym4 "A" ))))
(assert (= (str.substr (str.++ (str.++ sym5 sym4 )"A" ) 6 0)"" ))
(assert (not (= (str.substr sym4  0 1)"" )))
(assert (not (str.contains (str.++ sym8 "A" )"BC" )))
(assert (= "" (str.substr (str.++ sym7 "C" ) 4 0)))
(assert (not (str.contains (str.++ (str.++ (str.substr sym5  0 0)"A" )"C" )"BA" )))
(assert (str.contains (str.++ (str.++ sym7 sym8 )"B" )"" ))
(assert (not (= "" (str.++ sym6 "A" ))))
(assert (= "" (str.++ (str.substr (str.++ sym7 sym8 ) 6 0)(str.substr (str.substr sym7  2 1) 1 0))))
(assert (str.contains (str.substr (str.++ (str.++ sym5 sym4 )"A" ) 2 3)"B" ))
(assert (not (= "" (str.substr (str.substr sym4  0 1) 0 1))))
(assert (not (= "" (str.++ (str.++ (str.++ sym5 sym4 )"A" )(str.substr (str.++ sym7 sym4 ) 6 0)))))
(assert (not (str.contains (str.++ (str.substr (str.substr sym7  2 1) 1 0)(str.substr (str.substr sym4  0 1) 0 1))"CC" )))
(assert (not (= "" (str.substr sym7  2 1))))
(assert (str.contains (str.++ sym7 "B" )"A" ))
(assert (= "" (str.substr (str.++ (str.++ sym7 sym8 )sym8 "B" ) 6 0)))
(assert (str.contains (str.++ (str.++ sym5 sym4 )"A" )"A" ))
(assert (not (= (str.++ sym5 sym4 )"B" )))
(assert (not (= (str.++ (str.++ (str.++ sym7 sym8 )"B" )(str.++ sym7 sym8 )sym8 "B" )"" )))
(assert (not (= (str.substr (str.++ (str.++ sym5 sym4 )sym7 sym4 ) 9 2)"C" )))
(assert (not (= (str.substr (str.substr (str.++ sym8 "A" ) 3 1) 0 0)"B" )))
(assert (= (str.substr (str.++ (str.++ sym5 sym4 )"A" ) 7 0)"" ))
(assert (str.contains (str.++ sym7 sym4 )"B" ))
(assert (not (= sym6 "BB" )))
(assert (not (= "" sym5 )))
(assert (not (str.contains (str.substr (str.++ sym8 "A" ) 3 1)"B" )))
(assert (not (= "" (str.++ (str.++ (str.++ sym8 "B" )(str.substr sym7  2 0))"A" ))))
(assert (not (= (str.++ (str.++ sym8 "B" )(str.substr sym7  2 0))"BB" )))
(assert (not (= (str.substr sym4  2 1)"" )))
(assert (not (= "" (str.++ (str.substr sym5  0 0)"A" ))))
(assert (not (= "" (str.++ sym8 "B" ))))
(assert (= "" (str.substr (str.++ sym7 sym8 ) 6 0)))
(assert (= "" (str.substr (str.++ (str.++ sym8 "B" )(str.substr sym7  2 0)) 3 0)))
(assert (not (= (str.substr sym7  2 1)"" )))
(assert (not (= "" (str.substr (str.substr sym4  1 2) 0 1))))
(assert (str.contains (str.++ sym7 "C" )"A" ))
(assert (str.contains (str.substr sym8  1 2)"" ))
(assert (not (str.contains (str.substr (str.++ sym7 sym4 ) 6 0)"BA" )))
(assert (not (= (str.substr sym4  0 1)"B" )))
(check-sat)
(get-model)
(exit)
