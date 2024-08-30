(set-logic ALL)
(set-option :produce-models true)
(define-fun-rec str.toLower ((x String)) String
  (ite (= x "")
      ""
      (let ((Head (str.at x 0)))
        (str.++ 
          (ite (and (<= 65 (str.to_code Head)) 
                     (<= (str.to_code Head) 90))
               (str.from_code (+ (str.to_code Head) 32))
               Head)
          (str.toLower (str.substr x 1 (- (str.len x) 1)))))))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym813 () String)
(assert (<= (str.len sym813) 1))
(declare-fun sym3609 () String)
(assert (<= (str.len sym3609) 1))
(declare-fun sym1904 () String)
(assert (<= (str.len sym1904) 1))
(declare-fun sym2768 () String)
(assert (<= (str.len sym2768) 1))
(declare-fun sym4659 () String)
(assert (<= (str.len sym4659) 1))
(declare-fun sym1689 () String)
(assert (<= (str.len sym1689) 1))
(declare-fun sym4965 () String)
(assert (<= (str.len sym4965) 1))
(declare-fun sym3402 () String)
(assert (<= (str.len sym3402) 1))
(declare-fun sym3821 () String)
(assert (<= (str.len sym3821) 1))
(declare-fun sym4866 () String)
(assert (<= (str.len sym4866) 1))
(declare-fun sym2335 () String)
(assert (<= (str.len sym2335) 1))
(declare-fun sym4447 () String)
(assert (<= (str.len sym4447) 1))
(declare-fun sym1258 () String)
(assert (<= (str.len sym1258) 1))
(declare-fun sym1035 () String)
(assert (<= (str.len sym1035) 1))
(declare-fun sym4028 () String)
(assert (<= (str.len sym4028) 1))
(declare-fun sym1476 () String)
(assert (<= (str.len sym1476) 1))
(declare-fun sym2122 () String)
(assert (<= (str.len sym2122) 1))
(declare-fun sym2981 () String)
(assert (<= (str.len sym2981) 1))
(declare-fun sym2550 () String)
(assert (<= (str.len sym2550) 1))
(declare-fun sym3197 () String)
(assert (<= (str.len sym3197) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym4240 () String)
(assert (<= (str.len sym4240) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym4240 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym3197 Alphabet))
(assert (str.in_re sym2550 Alphabet))
(assert (str.in_re sym2981 Alphabet))
(assert (str.in_re sym2122 Alphabet))
(assert (str.in_re sym1476 Alphabet))
(assert (str.in_re sym4028 Alphabet))
(assert (str.in_re sym1035 Alphabet))
(assert (str.in_re sym1258 Alphabet))
(assert (str.in_re sym4447 Alphabet))
(assert (str.in_re sym2335 Alphabet))
(assert (str.in_re sym4866 Alphabet))
(assert (str.in_re sym3821 Alphabet))
(assert (str.in_re sym3402 Alphabet))
(assert (str.in_re sym4965 Alphabet))
(assert (str.in_re sym1689 Alphabet))
(assert (str.in_re sym4659 Alphabet))
(assert (str.in_re sym2768 Alphabet))
(assert (str.in_re sym1904 Alphabet))
(assert (str.in_re sym3609 Alphabet))
(assert (str.in_re sym813 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))(assert (<= 1 (str.len sym4659 )))
(assert (<= 1 (str.len sym4028 )))
(assert (<= 1 (str.len sym1035 )))
(assert (<= 1 (str.len sym4447 )))
(assert (<= 1 (str.len sym3821 )))
(assert (<= 1 (str.len sym1258 )))
(assert (<= 1 (str.len sym1689 )))
(assert (<= 1 (str.len sym3402 )))
(assert (<= 1 (str.len sym1476 )))
(assert (<= 1 (str.len sym4240 )))
(assert (<= 1 (str.len sym547 )))
(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym2981 )))
(assert (<= 1 (str.len sym813 )))
(assert (<= 1 (str.len sym3609 )))
(assert (<= 1 (str.len sym2122 )))
(assert (<= 1 (str.len sym1904 )))
(assert (<= 1 (str.len sym2550 )))
(assert (<= 1 (str.len sym2335 )))
(assert (<= 1 (str.len sym4866 )))
(assert (<= 1 (str.len sym4965 )))
(assert (<= 1 (str.len sym3197 )))
(assert (<= 1 (str.len sym2768 )))

(assert (not (= (str.toLower (str.substr sym547  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4965  0 1))"y" )))
(assert (= (str.toLower (str.substr sym1035  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"q" )))
(assert (not (= "" sym3609 )))
(assert (not (= "" sym2768 )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym3402  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4028  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4240  0 1))"p" )))
(assert (= (str.toLower (str.substr sym3821  0 1))"k" ))
(assert (not (= "" sym4866 )))
(assert (not (= "" sym4240 )))
(assert (not (= (str.toLower (str.substr sym2550  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym3609  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3821  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1904  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2768  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2122  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4659  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"r" )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym2335 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym547 )))
(assert (not (= "" sym205 )))
(assert (= (str.toLower (str.substr sym3609  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2768  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"k" )))
(assert (= (str.toLower (str.substr sym3402  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"r" )))
(assert (= "y" "y" ))
(assert (not (= (str.toLower (str.substr sym813  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"p" )))
(assert (= (str.toLower (str.substr sym547  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2122  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym813  0 1))"q" )))
(assert (not (= "" sym1035 )))
(assert (= (str.toLower (str.substr sym4659  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"l" )))
(assert (not (= "" "q" )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"r" )))
(assert (not (= "" sym813 )))
(assert (not (= "" sym1904 )))
(assert (= (str.toLower (str.substr sym2335  0 1))"h" ))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym3197  0 1))"p" ))
(assert (not (= "" sym4965 )))
(assert (not (= "n" "y" )))
(assert (not (= "" sym2550 )))
(assert (not (= "" sym4447 )))
(assert (not (= "" (str.toLower (str.substr sym4965  0 1)))))
(assert (= (str.toLower (str.substr sym205  0 1))"y" ))
(assert (not (= "" sym3197 )))
(assert (= (str.toLower (str.substr sym4866  0 1))"p" ))
(assert (= (str.toLower (str.substr sym2122  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"q" )))
(assert (not (= "" sym3402 )))
(assert (not (= (str.toLower (str.substr sym4659  0 1))"q" )))
(assert (= (str.toLower (str.substr sym813  0 1))"k" ))
(assert (not (= "" sym1258 )))
(assert (not (= "" sym2981 )))
(assert (= "" "" ))
(assert (= (str.toLower (str.substr sym4447  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1476  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2768  0 1))"k" ))
(assert (not (= "" sym4028 )))
(assert (not (= (str.toLower (str.substr sym4866  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3821  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1258  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym4240  0 1))"q" )))
(assert (= (str.toLower (str.substr sym4028  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym3402  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1904  0 1))"p" ))
(assert (not (= "" sym1476 )))
(assert (not (= (str.toLower (str.substr sym1258  0 1))"q" )))
(assert (not (= "" sym1689 )))
(assert (= (str.toLower (str.substr sym2981  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"l" )))
(assert (= (str.toLower (str.substr sym2550  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1476  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4447  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"g" )))
(assert (not (= "" "n" )))
(assert (not (= "" (str.toLower (str.substr sym205  0 1)))))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"r" )))
(assert (= (str.toLower (str.substr sym1476  0 1))"k" ))
(assert (not (= "" sym4659 )))
(assert (= (str.toLower (str.substr sym1689  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"k" )))
(assert (not (= "" sym3821 )))
(assert (not (= (str.toLower (str.substr sym3197  0 1))"q" )))
(assert (not (= "" sym2122 )))
(assert (= (str.toLower (str.substr sym4240  0 1))"k" ))
(assert (not (= "" sym161 )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"q" )))
(check-sat)
(get-model)
(exit)
