(set-logic QF_S)
(set-option :smt.string_solver z3str3)
(set-option :produce-models true)
(define-fun str.del ((x String) (a Int) (b Int)) String
  (str.++ (str.substr x 0 a) (str.substr x b (str.len x))))
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
(assert (str.in_re sym7 Alphabet))(assert (<= 6 (str.len (str.++ sym7 sym8 ))))
(assert (<= 0 (str.len sym5 )))
(assert (<= 2 (str.len (str.del (str.del sym4  0 1) 2 2))))
(assert (<= 1 (str.len sym4 )))
(assert (<= 3 (str.len sym7 )))
(assert (<= 3 (str.len sym6 )))
(assert (<= 6 (str.len (str.++ sym7 sym4 ))))
(assert (<= 3 (str.len (str.++ (str.del sym4  0 1)"B" ))))
(assert (<= 1 (str.len (str.del sym8  1 3))))
(assert (<= 6 (str.len (str.++ (str.++ sym8 "B" )(str.del sym7  2 2)))))
(assert (<= 4 (str.len (str.++ sym4 "A" ))))
(assert (<= 1 (str.len (str.del sym7  2 3))))
(assert (<= 11 (str.len (str.++ (str.++ sym5 sym4 )sym7 sym4 ))))
(assert (<= 0 (str.len (str.++ sym6 "A" ))))
(assert (<= 7 (str.len (str.++ (str.++ sym5 sym4 )"A" ))))
(assert (<= 4 (str.len (str.++ sym8 "A" ))))
(assert (<= 6 (str.len (str.++ (str.++ sym7 sym8 )sym8 "B" ))))
(assert (<= 4 (str.len (str.++ sym7 "C" ))))
(assert (<= 3 (str.len sym8 )))
(assert (<= 2 (str.len (str.del sym4  0 1))))
(assert (<= 1 (str.len (str.del sym4  1 3))))
(assert (<= 1 (str.len (str.del (str.++ sym8 "A" ) 3 4))))

(assert (not (= (str.++ (str.del sym4  0 1)"B" )"CC" )))
(assert (= "" (str.del (str.del (str.del sym4  0 1) 2 2) 0 2)))
(assert (not (= (str.++ (str.++ (str.++ sym7 sym8 )sym8 "B" )"C" )"" )))
(assert (not (= "" (str.++ (str.++ sym7 sym8 )sym8 "B" ))))
(assert (not (= (str.++ (str.++ (str.++ sym5 sym4 )sym7 sym4 )"B" )"CB" )))
(assert (not (str.contains (str.++ (str.del sym7  2 3)(str.del sym7  2 2))"CC" )))
(assert (not (= (str.del (str.++ sym6 "A" ) 0 0)"" )))
(assert (not (str.contains (str.++ (str.++ (str.++ sym5 sym4 )sym7 sym4 )"B" )"BA" )))
(assert (str.contains (str.++ sym7 sym8 )"A" ))
(assert (not (str.contains (str.del (str.++ sym4 "A" ) 3 4)"AA" )))
(assert (not (= (str.++ sym5 sym8 )"" )))
(assert (= (str.del (str.del sym8  1 3) 0 1)"" ))
(assert (not (= (str.++ (str.++ sym5 sym4 )sym7 sym4 )"" )))
(assert (not (= "" (str.del (str.del sym7  2 3) 1 1))))
(assert (not (= (str.++ (str.++ sym5 sym8 )(str.del sym4  2 3))"B" )))
(assert (not (= (str.++ (str.del sym6  1 3)(str.del sym8  1 3))"" )))
(assert (str.contains (str.del (str.++ (str.del sym4  0 1)"B" ) 0 3)"" ))
(assert (not (= "" sym4 )))
(assert (not (= "" (str.del sym7  2 2))))
(assert (str.contains sym8 "" ))
(assert (not (= sym7 "" )))
(assert (not (= "" (str.del sym5  0 0))))
(assert (not (= (str.del sym4  1 3)"" )))
(assert (str.contains (str.++ (str.del (str.++ sym6 "A" ) 0 0)(str.del sym4  0 1)"B" )"B" ))
(assert (not (= "" (str.del sym6  1 3))))
(assert (not (= "" (str.del (str.++ (str.++ sym5 sym4 )sym7 sym4 ) 10 11))))
(assert (not (= "" (str.++ sym4 "A" ))))
(assert (not (= (str.del (str.++ (str.++ sym5 sym4 )"A" ) 6 6)"" )))
(assert (not (= (str.del sym4  0 1)"" )))
(assert (not (str.contains (str.++ sym8 "A" )"BC" )))
(assert (not (= "" (str.del (str.++ sym7 "C" ) 4 4))))
(assert (not (str.contains (str.++ (str.++ (str.del sym5  0 0)"A" )"C" )"BA" )))
(assert (str.contains (str.++ (str.++ sym7 sym8 )"B" )"" ))
(assert (not (= "" (str.++ sym6 "A" ))))
(assert (not (= "" (str.++ (str.del (str.++ sym7 sym8 ) 6 6)(str.del (str.del sym7  2 3) 1 1)))))
(assert (not (str.contains (str.del (str.++ (str.++ sym5 sym4 )"A" ) 2 5)"B" )))
(assert (not (= "" (str.del (str.del sym4  0 1) 2 2))))
(assert (not (= "" (str.++ (str.++ (str.++ sym5 sym4 )"A" )(str.del (str.++ sym7 sym4 ) 6 6)))))
(assert (not (str.contains (str.++ (str.del (str.del sym7  2 3) 1 1)(str.del (str.del sym4  0 1) 2 2))"CC" )))
(assert (not (= "" (str.del sym7  2 3))))
(assert (str.contains (str.++ sym7 "B" )"A" ))
(assert (not (= "" (str.del (str.++ (str.++ sym7 sym8 )sym8 "B" ) 6 6))))
(assert (str.contains (str.++ (str.++ sym5 sym4 )"A" )"A" ))
(assert (not (= (str.++ sym5 sym4 )"B" )))
(assert (not (= (str.del (str.++ (str.++ sym5 sym4 )sym7 sym4 ) 9 11)"C" )))
(assert (not (= (str.del (str.del (str.++ sym8 "A" ) 3 4) 0 1)"B" )))
(assert (not (= (str.del (str.++ (str.++ sym5 sym4 )"A" ) 7 7)"" )))
(assert (str.contains (str.++ sym7 sym4 )"B" ))
(assert (not (= sym6 "BB" )))
(assert (not (= "" sym5 )))
(assert (str.contains (str.del (str.++ sym8 "A" ) 3 4)"B" ))
(assert (not (= "" (str.++ (str.++ (str.++ sym8 "B" )(str.del sym7  2 2))"A" ))))
(assert (not (= (str.++ (str.++ sym8 "B" )(str.del sym7  2 2))"BB" )))
(assert (not (= (str.del sym4  2 3)"" )))
(assert (not (= "" (str.++ (str.del sym5  0 0)"A" ))))
(assert (not (= "" (str.++ sym8 "B" ))))
(assert (not (= "" (str.del (str.++ sym7 sym8 ) 6 6))))
(assert (not (= "" (str.del (str.++ (str.++ sym8 "B" )(str.del sym7  2 2)) 6 6))))
(assert (not (= (str.del sym7  2 3)"" )))
(assert (= "" (str.del (str.del sym4  1 3) 0 1)))
(assert (str.contains (str.++ sym7 "C" )"A" ))
(assert (str.contains (str.del sym8  1 3)"" ))
(assert (not (str.contains (str.del (str.++ sym7 sym4 ) 6 6)"BA" )))
(assert (not (= (str.del sym4  0 1)"B" )))
(check-sat)
(get-model)
(exit)
