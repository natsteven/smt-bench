(set-logic QF_S)
(set-option :parse-transducers true)
(set-option :produce-models true)
(define-fun str.del ((x String) (a Int) (b Int)) String
  (str.++ (str.substr x 0 a) (str.substr x b (str.len x))))
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
(assert (str.in_re sym7 Alphabet))(assert (<= 1 (str.len sym5 )))
(assert (<= 2 (str.len (str.del sym7  2 2))))
(assert (<= 2 (str.len sym4 )))
(assert (<= 2 (str.len sym7 )))
(assert (<= 2 (str.len sym6 )))
(assert (<= 2 (str.len (str.del sym6  1 1))))
(assert (<= 2 (str.len (str.del sym6  2 2))))
(assert (<= 2 (str.len (str.del sym4  2 2))))
(assert (<= 1 (str.len (str.del sym7  1 2))))

(assert (not (= (str.del (str.del sym4  2 2) 0 2)"BC" )))
(assert (not (= (str.del (str.del sym7  2 2) 2 2)"BB" )))
(assert (str.contains (str.del (str.del sym6  1 1) 2 2)"C" ))
(assert (not (= sym7 "A" )))
(assert (not (= "" sym6 )))
(assert (not (= "" sym8 )))
(assert (not (= "" (str.del sym4  2 2))))
(assert (not (str.contains sym5 "B" )))
(assert (not (= sym4 "BB" )))
(assert (not (= "" (str.del sym7  1 1))))
(assert (str.contains (str.del (str.del sym6  1 1) 2 2)"" ))
(assert (= "" (str.del (str.del sym6  1 1) 0 2)))
(assert (str.contains (str.del sym4  2 2)"" ))
(assert (not (= "" (str.del sym7  1 2))))
(assert (not (= (str.del (str.del sym7  1 2) 0 0)"A" )))
(assert (not (= "" (str.del (str.del sym6  2 2) 0 0))))
(assert (str.contains (str.del (str.del sym7  1 2) 1 1)"B" ))
(assert (= "" (str.del (str.del sym7  1 2) 0 1)))
(assert (not (= "" (str.del sym7  2 2))))
(assert (not (= (str.del sym6  2 2)"" )))
(assert (str.contains (str.del sym5  0 1)"" ))
(assert (not (= (str.del sym6  2 2)"B" )))
(assert (str.contains (str.del sym6  1 1)"" ))
(assert (not (= "" (str.del (str.del sym6  2 2) 1 2))))
(assert (not (= (str.del sym6  0 2)"B" )))
(check-sat)
(get-model)
(exit)
