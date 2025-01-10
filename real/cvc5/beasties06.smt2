(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym1669 () String)
(assert (<= (str.len sym1669) 1))
(declare-fun sym1028 () String)
(assert (<= (str.len sym1028) 1))
(declare-fun sym1896 () String)
(assert (<= (str.len sym1896) 1))
(declare-fun sym1244 () String)
(assert (<= (str.len sym1244) 1))
(declare-fun sym1453 () String)
(assert (<= (str.len sym1453) 1))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym812 () String)
(assert (<= (str.len sym812) 1))
(declare-fun sym2096 () String)
(assert (<= (str.len sym2096) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym2096 Alphabet))
(assert (str.in_re sym812 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym1453 Alphabet))
(assert (str.in_re sym1244 Alphabet))
(assert (str.in_re sym1896 Alphabet))
(assert (str.in_re sym1028 Alphabet))
(assert (str.in_re sym1669 Alphabet))(assert (<= 1 (str.len sym812 )))
(assert (<= 1 (str.len sym2096 )))
(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym1453 )))
(assert (<= 1 (str.len sym1244 )))
(assert (<= 1 (str.len sym1028 )))
(assert (<= 1 (str.len sym1669 )))
(assert (<= 1 (str.len sym1896 )))
(assert (<= 1 (str.len sym547 )))

(assert (= "y" "y" ))
(assert (not (= (str.to_lower (str.substr sym1244  0 1))"k" )))
(assert (not (= "" sym812 )))
(assert (not (= (str.to_lower (str.substr sym1896  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym1669  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym1244  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym1244  0 1))"q" )))
(assert (not (= "" sym161 )))
(assert (not (= "" sym1453 )))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"k" )))
(assert (not (= "" (str.to_lower (str.substr sym205  0 1)))))
(assert (not (= "" "q" )))
(assert (not (= (str.to_lower (str.substr sym2096  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2096  0 1))"k" )))
(assert (not (= "" sym1896 )))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"k" )))
(assert (not (= "" "y" )))
(assert (= (str.to_lower (str.substr sym1244  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym812  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"p" )))
(assert (not (= "" sym1028 )))
(assert (= (str.to_lower (str.substr sym547  0 1))"g" ))
(assert (not (= "" sym205 )))
(assert (not (= "" sym2096 )))
(assert (= (str.to_lower (str.substr sym205  0 1))"y" ))
(assert (not (= "y" "n" )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym1028  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym1896  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym2096  0 1))"g" ))
(assert (not (= "" sym1244 )))
(assert (not (= "" sym1669 )))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2096  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym1896  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym1453  0 1))"g" ))
(assert (= "" "" ))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1896  0 1))"q" )))
(assert (not (= "" sym547 )))
(assert (not (= "" "y" )))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"q" )))
(check-sat)
(get-model)
(exit)
