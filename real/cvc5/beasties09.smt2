(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym5050 () String)
(assert (<= (str.len sym5050) 1))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym1669 () String)
(assert (<= (str.len sym1669) 1))
(declare-fun sym2318 () String)
(assert (<= (str.len sym2318) 1))
(declare-fun sym1886 () String)
(assert (<= (str.len sym1886) 1))
(declare-fun sym1028 () String)
(assert (<= (str.len sym1028) 1))
(declare-fun sym3789 () String)
(assert (<= (str.len sym3789) 1))
(declare-fun sym4211 () String)
(assert (<= (str.len sym4211) 1))
(declare-fun sym5463 () String)
(assert (<= (str.len sym5463) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym812 () String)
(assert (<= (str.len sym812) 1))
(declare-fun sym2726 () String)
(assert (<= (str.len sym2726) 1))
(declare-fun sym1237 () String)
(assert (<= (str.len sym1237) 1))
(declare-fun sym2943 () String)
(assert (<= (str.len sym2943) 1))
(declare-fun sym4427 () String)
(assert (<= (str.len sym4427) 1))
(declare-fun sym4844 () String)
(assert (<= (str.len sym4844) 1))
(declare-fun sym3577 () String)
(assert (<= (str.len sym3577) 1))
(declare-fun sym1453 () String)
(assert (<= (str.len sym1453) 1))
(declare-fun sym2520 () String)
(assert (<= (str.len sym2520) 1))
(declare-fun sym2102 () String)
(assert (<= (str.len sym2102) 1))
(declare-fun sym4005 () String)
(assert (<= (str.len sym4005) 1))
(declare-fun sym3159 () String)
(assert (<= (str.len sym3159) 1))
(declare-fun sym4642 () String)
(assert (<= (str.len sym4642) 1))
(declare-fun sym5257 () String)
(assert (<= (str.len sym5257) 1))
(declare-fun sym3375 () String)
(assert (<= (str.len sym3375) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym3375 Alphabet))
(assert (str.in_re sym5257 Alphabet))
(assert (str.in_re sym4642 Alphabet))
(assert (str.in_re sym3159 Alphabet))
(assert (str.in_re sym4005 Alphabet))
(assert (str.in_re sym2102 Alphabet))
(assert (str.in_re sym2520 Alphabet))
(assert (str.in_re sym1453 Alphabet))
(assert (str.in_re sym3577 Alphabet))
(assert (str.in_re sym4844 Alphabet))
(assert (str.in_re sym4427 Alphabet))
(assert (str.in_re sym2943 Alphabet))
(assert (str.in_re sym1237 Alphabet))
(assert (str.in_re sym2726 Alphabet))
(assert (str.in_re sym812 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym5463 Alphabet))
(assert (str.in_re sym4211 Alphabet))
(assert (str.in_re sym3789 Alphabet))
(assert (str.in_re sym1028 Alphabet))
(assert (str.in_re sym1886 Alphabet))
(assert (str.in_re sym2318 Alphabet))
(assert (str.in_re sym1669 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym5050 Alphabet))(assert (<= 1 (str.len sym4427 )))
(assert (<= 1 (str.len sym5050 )))
(assert (<= 1 (str.len sym4211 )))
(assert (<= 1 (str.len sym1028 )))
(assert (<= 1 (str.len sym4005 )))
(assert (<= 1 (str.len sym1886 )))
(assert (<= 1 (str.len sym812 )))
(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym3159 )))
(assert (<= 1 (str.len sym2943 )))
(assert (<= 1 (str.len sym5463 )))
(assert (<= 1 (str.len sym5257 )))
(assert (<= 1 (str.len sym1453 )))
(assert (<= 1 (str.len sym3375 )))
(assert (<= 1 (str.len sym1237 )))
(assert (<= 1 (str.len sym4642 )))
(assert (<= 1 (str.len sym3577 )))
(assert (<= 1 (str.len sym3789 )))
(assert (<= 1 (str.len sym1669 )))
(assert (<= 1 (str.len sym547 )))
(assert (<= 1 (str.len sym2520 )))
(assert (<= 1 (str.len sym2102 )))
(assert (<= 1 (str.len sym4844 )))
(assert (<= 1 (str.len sym2726 )))
(assert (<= 1 (str.len sym2318 )))

(assert (not (= (str.to_lower (str.substr sym4005  0 1))"p" )))
(assert (not (= "" sym5257 )))
(assert (not (= (str.to_lower (str.substr sym5257  0 1))"k" )))
(assert (not (= "" sym3577 )))
(assert (not (= (str.to_lower (str.substr sym3577  0 1))"r" )))
(assert (not (= "" sym1886 )))
(assert (not (= "" sym4844 )))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym4642  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1237  0 1))"q" )))
(assert (not (= "" sym4005 )))
(assert (not (= (str.to_lower (str.substr sym5050  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym2520  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym2943  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym1669  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym2943  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym3789  0 1))"g" ))
(assert (not (= "" sym2520 )))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3789  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym4642  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym4844  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5050  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym4427  0 1))"h" ))
(assert (= (str.to_lower (str.substr sym4844  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym1453  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym4642  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym4005  0 1))"g" ))
(assert (not (= "" "q" )))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"g" )))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym3577  0 1))"q" )))
(assert (not (= "" sym1237 )))
(assert (= "y" "y" ))
(assert (not (= (str.to_lower (str.substr sym1886  0 1))"p" )))
(assert (not (= "" sym3375 )))
(assert (not (= "" sym4427 )))
(assert (not (= (str.to_lower (str.substr sym4844  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2102  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5463  0 1))"q" )))
(assert (not (= "y" "n" )))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"p" )))
(assert (= "" "" ))
(assert (not (= (str.to_lower (str.substr sym3159  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym547  0 1))"g" ))
(assert (not (= "" sym5463 )))
(assert (not (= (str.to_lower (str.substr sym3375  0 1))"q" )))
(assert (not (= "" sym547 )))
(assert (not (= "" sym2318 )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2318  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2520  0 1))"q" )))
(assert (not (= "" sym1453 )))
(assert (not (= "" sym161 )))
(assert (not (= (str.to_lower (str.substr sym5257  0 1))"q" )))
(assert (not (= "" sym1028 )))
(assert (not (= (str.to_lower (str.substr sym3577  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym3789  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3577  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym2102  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym1886  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"q" )))
(assert (not (= "" sym1669 )))
(assert (not (= (str.to_lower (str.substr sym1237  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4211  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4005  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1028  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym5257  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1886  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5463  0 1))"g" )))
(assert (not (= "" sym2726 )))
(assert (not (= (str.to_lower (str.substr sym2102  0 1))"p" )))
(assert (not (= "" sym2943 )))
(assert (= (str.to_lower (str.substr sym1237  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym2520  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym2726  0 1))"h" ))
(assert (not (= (str.to_lower (str.substr sym1886  0 1))"g" )))
(assert (not (= (str.to_lower (str.substr sym5463  0 1))"p" )))
(assert (not (= "" sym5050 )))
(assert (not (= (str.to_lower (str.substr sym5257  0 1))"g" )))
(assert (not (= "" sym205 )))
(assert (not (= "" sym3789 )))
(assert (= (str.to_lower (str.substr sym2318  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym1237  0 1))"p" )))
(assert (not (= "" sym2102 )))
(assert (= (str.to_lower (str.substr sym3375  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym4211  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym4005  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym3375  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym5050  0 1))"g" ))
(assert (= (str.to_lower (str.substr sym812  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"q" )))
(assert (not (= "" "y" )))
(assert (not (= (str.to_lower (str.substr sym2520  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym205  0 1))"y" ))
(assert (not (= (str.to_lower (str.substr sym2318  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym1028  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym4211  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym5257  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym2318  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4642  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym5463  0 1))"l" ))
(assert (not (= (str.to_lower (str.substr sym3159  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3577  0 1))"g" )))
(assert (= (str.to_lower (str.substr sym3577  0 1))"l" ))
(assert (not (= "" sym812 )))
(assert (not (= (str.to_lower (str.substr sym5463  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym2943  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"r" )))
(assert (not (= "" sym4211 )))
(assert (not (= (str.to_lower (str.substr sym1453  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym3159  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"g" )))
(assert (not (= (str.to_lower (str.substr sym4211  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5050  0 1))"p" )))
(assert (not (= "" "y" )))
(assert (not (= (str.to_lower (str.substr sym2943  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym5257  0 1))"l" ))
(assert (not (= (str.to_lower (str.substr sym4844  0 1))"k" )))
(assert (not (= "" sym3159 )))
(assert (not (= (str.to_lower (str.substr sym2726  0 1))"l" )))
(assert (not (= "" (str.to_lower (str.substr sym205  0 1)))))
(assert (= (str.to_lower (str.substr sym3159  0 1))"g" ))
(assert (not (= (str.to_lower (str.substr sym3375  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym812  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym5463  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym2102  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"l" )))
(assert (not (= (str.to_lower (str.substr sym1886  0 1))"k" )))
(assert (not (= "" sym4642 )))
(assert (not (= (str.to_lower (str.substr sym1669  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym1886  0 1))"l" ))
(assert (not (= (str.to_lower (str.substr sym3789  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4427  0 1))"p" )))
(check-sat)
(get-model)
(exit)
