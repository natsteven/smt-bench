(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym807 () String)
(assert (<= (str.len sym807) 1))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym1659 () String)
(assert (<= (str.len sym1659) 1))
(declare-fun sym2548 () String)
(assert (<= (str.len sym2548) 1))
(declare-fun sym1446 () String)
(assert (<= (str.len sym1446) 1))
(declare-fun sym2751 () String)
(assert (<= (str.len sym2751) 1))
(declare-fun sym1233 () String)
(assert (<= (str.len sym1233) 1))
(declare-fun sym1872 () String)
(assert (<= (str.len sym1872) 1))
(declare-fun sym2301 () String)
(assert (<= (str.len sym2301) 1))
(declare-fun sym1020 () String)
(assert (<= (str.len sym1020) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym2095 () String)
(assert (<= (str.len sym2095) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym2095 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym1020 Alphabet))
(assert (str.in_re sym2301 Alphabet))
(assert (str.in_re sym1872 Alphabet))
(assert (str.in_re sym1233 Alphabet))
(assert (str.in_re sym2751 Alphabet))
(assert (str.in_re sym1446 Alphabet))
(assert (str.in_re sym2548 Alphabet))
(assert (str.in_re sym1659 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym807 Alphabet))(assert (<= 1 (str.len sym2095 )))
(assert (<= 1 (str.len sym1020 )))
(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym1233 )))
(assert (<= 1 (str.len sym2751 )))
(assert (<= 1 (str.len sym807 )))
(assert (<= 1 (str.len sym2301 )))
(assert (<= 1 (str.len sym1659 )))
(assert (<= 1 (str.len sym1872 )))
(assert (<= 1 (str.len sym1446 )))
(assert (<= 1 (str.len sym2548 )))
(assert (<= 1 (str.len sym547 )))

(assert (not (= "" (str.to_lower (str.substr sym205  0 1)))))
(assert (not (= "" sym1872 )))
(assert (not (= "" sym2751 )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2751  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym807  0 1))"p" )))
(assert (not (= "y" "n" )))
(assert (= "" "" ))
(assert (= (str.to_lower (str.substr sym2751  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym807  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym1659  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym1233  0 1))"k" ))
(assert (not (= "" sym2095 )))
(assert (not (= (str.to_lower (str.substr sym1233  0 1))"p" )))
(assert (= "y" "y" ))
(assert (= (str.to_lower (str.substr sym1872  0 1))"h" ))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2301  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"q" )))
(assert (not (= "" sym547 )))
(assert (not (= (str.to_lower (str.substr sym1020  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym2301  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2751  0 1))"q" )))
(assert (not (= "" sym807 )))
(assert (not (= "" sym2548 )))
(assert (not (= (str.to_lower (str.substr sym1020  0 1))"p" )))
(assert (not (= "" sym1020 )))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym2548  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"g" )))
(assert (not (= "" sym1233 )))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"l" )))
(assert (not (= (str.to_lower (str.substr sym1446  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2548  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1659  0 1))"p" )))
(assert (not (= "" "q" )))
(assert (= (str.to_lower (str.substr sym1659  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"r" )))
(assert (not (= "" sym1659 )))
(assert (= (str.to_lower (str.substr sym205  0 1))"y" ))
(assert (not (= "" sym2301 )))
(assert (not (= (str.to_lower (str.substr sym2095  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1872  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym2548  0 1))"k" ))
(assert (not (= "" sym205 )))
(assert (= (str.to_lower (str.substr sym547  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym1446  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2095  0 1))"p" )))
(assert (not (= "" sym161 )))
(assert (not (= (str.to_lower (str.substr sym807  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym2095  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2301  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1446  0 1))"q" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym1446 )))
(assert (not (= "" "y" )))
(assert (= (str.to_lower (str.substr sym1020  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym1233  0 1))"q" )))
(check-sat)
(get-model)
(exit)
