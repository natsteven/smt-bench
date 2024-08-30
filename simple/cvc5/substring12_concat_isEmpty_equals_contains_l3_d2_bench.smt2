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
(assert (str.in_re sym7 Alphabet))(assert (<= 0 (str.len sym5 )))
(assert (<= 6 (str.len (str.++ sym7 sym8 ))))
(assert (<= 1 (str.len sym4 )))
(assert (<= 1 (str.len (str.substr sym4  1 2))))
(assert (<= 2 (str.len sym7 )))
(assert (<= 3 (str.len sym6 )))
(assert (<= 6 (str.len (str.++ sym7 sym4 ))))
(assert (<= 1 (str.len (str.substr sym8  1 2))))
(assert (<= 1 (str.len (str.substr sym7  2 1))))
(assert (<= 4 (str.len (str.++ sym4 "A" ))))
(assert (<= 0 (str.len (str.++ sym6 "A" ))))
(assert (<= 4 (str.len (str.++ sym8 "A" ))))
(assert (<= 4 (str.len (str.++ sym7 "C" ))))
(assert (<= 3 (str.len sym8 )))
(assert (<= 1 (str.len (str.substr sym4  0 1))))

(assert (not (= "" (str.substr sym8  1 2))))
(assert (not (= (str.++ (str.++ sym5 sym8 )(str.substr sym4  2 1))"" )))
(assert (str.contains (str.++ (str.++ sym8 "B" )(str.substr sym7  2 0))"" ))
(assert (not (= "" (str.++ (str.substr sym6  1 2)(str.substr sym8  1 2)))))
(assert (not (= (str.++ sym7 "C" )"C" )))
(assert (not (= (str.++ (str.substr sym4  0 1)"B" )"" )))
(assert (not (= (str.++ (str.++ sym5 sym4 )sym7 sym4 )"" )))
(assert (not (= "" (str.substr (str.substr sym4  1 2) 0 1))))
(assert (not (str.contains (str.substr (str.++ sym7 sym8 ) 6 0)"BA" )))
(assert (= (str.substr sym7  2 1)"A" ))
(assert (not (= "" sym4 )))
(assert (not (= "" (str.substr sym4  2 1))))
(assert (not (= "" (str.++ sym8 "A" ))))
(assert (= "" (str.substr (str.++ sym6 "A" ) 0 0)))
(assert (str.contains (str.++ sym8 "B" )"B" ))
(assert (not (= "" (str.++ (str.substr sym7  2 1)(str.substr sym7  2 0)))))
(assert (str.contains (str.substr (str.++ sym8 "A" ) 3 1)"" ))
(assert (not (str.contains (str.substr sym5  0 0)"AB" )))
(assert (str.contains (str.substr (str.++ sym7 sym4 ) 6 0)"" ))
(assert (not (str.contains (str.substr (str.++ sym7 "C" ) 4 0)"A" )))
(assert (not (= (str.substr (str.++ sym4 "A" ) 3 1)"" )))
(assert (not (= "" (str.++ sym5 sym4 ))))
(assert (not (str.contains sym6 "AB" )))
(assert (not (= sym5 "B" )))
(assert (not (= "" (str.substr (str.substr sym4  0 1) 0 1))))
(assert (not (= sym8 "AC" )))
(assert (not (= "" sym7 )))
(assert (not (= (str.++ sym7 sym8 )"" )))
(assert (not (= "" (str.substr sym6  1 2))))
(assert (not (= (str.substr sym4  1 2)"CB" )))
(assert (str.contains (str.++ sym6 "A" )"CC" ))
(assert (not (= (str.++ sym7 sym4 )"" )))
(assert (not (str.contains (str.substr (str.substr sym7  2 1) 1 0)"AC" )))
(assert (not (= (str.++ (str.++ sym7 sym8 )sym8 "B" )"B" )))
(assert (not (= "" (str.++ (str.++ sym5 sym4 )"A" ))))
(assert (= (str.substr sym7  2 1)"A" ))
(assert (not (= (str.substr sym4  0 1)"" )))
(assert (not (= (str.++ (str.++ sym7 sym8 )"B" )"BB" )))
(assert (not (= (str.substr (str.substr sym8  1 2) 0 1)"CB" )))
(assert (str.contains (str.++ sym7 "B" )"B" ))
(assert (not (= "" (str.++ sym4 "A" ))))
(assert (not (= "" (str.++ (str.substr sym5  0 0)"A" ))))
(assert (not (= "" (str.++ sym5 sym8 ))))
(assert (not (str.contains (str.substr sym7  2 0)"B" )))
(assert (not (str.contains (str.substr sym4  0 1)"BA" )))
(check-sat)
(get-model)
(exit)
