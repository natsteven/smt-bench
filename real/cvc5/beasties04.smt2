(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym6582 () String)
(assert (<= (str.len sym6582) 1))
(declare-fun sym807 () String)
(assert (<= (str.len sym807) 1))
(declare-fun sym7456 () String)
(assert (<= (str.len sym7456) 1))
(declare-fun sym7830 () String)
(assert (<= (str.len sym7830) 1))
(declare-fun sym6369 () String)
(assert (<= (str.len sym6369) 1))
(declare-fun sym7018 () String)
(assert (<= (str.len sym7018) 1))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym6802 () String)
(assert (<= (str.len sym6802) 1))
(declare-fun sym1446 () String)
(assert (<= (str.len sym1446) 1))
(declare-fun sym1865 () String)
(assert (<= (str.len sym1865) 1))
(declare-fun sym2514 () String)
(assert (<= (str.len sym2514) 1))
(declare-fun sym5744 () String)
(assert (<= (str.len sym5744) 1))
(declare-fun sym4236 () String)
(assert (<= (str.len sym4236) 1))
(declare-fun sym2078 () String)
(assert (<= (str.len sym2078) 1))
(declare-fun sym5103 () String)
(assert (<= (str.len sym5103) 1))
(declare-fun sym3187 () String)
(assert (<= (str.len sym3187) 1))
(declare-fun sym1020 () String)
(assert (<= (str.len sym1020) 1))
(declare-fun sym6170 () String)
(assert (<= (str.len sym6170) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym4691 () String)
(assert (<= (str.len sym4691) 1))
(declare-fun sym8013 () String)
(assert (<= (str.len sym8013) 1))
(declare-fun sym2291 () String)
(assert (<= (str.len sym2291) 1))
(declare-fun sym7225 () String)
(assert (<= (str.len sym7225) 1))
(declare-fun sym7647 () String)
(assert (<= (str.len sym7647) 1))
(declare-fun sym1659 () String)
(assert (<= (str.len sym1659) 1))
(declare-fun sym4904 () String)
(assert (<= (str.len sym4904) 1))
(declare-fun sym2727 () String)
(assert (<= (str.len sym2727) 1))
(declare-fun sym5957 () String)
(assert (<= (str.len sym5957) 1))
(declare-fun sym2940 () String)
(assert (<= (str.len sym2940) 1))
(declare-fun sym3810 () String)
(assert (<= (str.len sym3810) 1))
(declare-fun sym5316 () String)
(assert (<= (str.len sym5316) 1))
(declare-fun sym3611 () String)
(assert (<= (str.len sym3611) 1))
(declare-fun sym1233 () String)
(assert (<= (str.len sym1233) 1))
(declare-fun sym4465 () String)
(assert (<= (str.len sym4465) 1))
(declare-fun sym3396 () String)
(assert (<= (str.len sym3396) 1))
(declare-fun sym5531 () String)
(assert (<= (str.len sym5531) 1))
(declare-fun sym4023 () String)
(assert (<= (str.len sym4023) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym4023 Alphabet))
(assert (str.in_re sym5531 Alphabet))
(assert (str.in_re sym3396 Alphabet))
(assert (str.in_re sym4465 Alphabet))
(assert (str.in_re sym1233 Alphabet))
(assert (str.in_re sym3611 Alphabet))
(assert (str.in_re sym5316 Alphabet))
(assert (str.in_re sym3810 Alphabet))
(assert (str.in_re sym2940 Alphabet))
(assert (str.in_re sym5957 Alphabet))
(assert (str.in_re sym2727 Alphabet))
(assert (str.in_re sym4904 Alphabet))
(assert (str.in_re sym1659 Alphabet))
(assert (str.in_re sym7647 Alphabet))
(assert (str.in_re sym7225 Alphabet))
(assert (str.in_re sym2291 Alphabet))
(assert (str.in_re sym8013 Alphabet))
(assert (str.in_re sym4691 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym6170 Alphabet))
(assert (str.in_re sym1020 Alphabet))
(assert (str.in_re sym3187 Alphabet))
(assert (str.in_re sym5103 Alphabet))
(assert (str.in_re sym2078 Alphabet))
(assert (str.in_re sym4236 Alphabet))
(assert (str.in_re sym5744 Alphabet))
(assert (str.in_re sym2514 Alphabet))
(assert (str.in_re sym1865 Alphabet))
(assert (str.in_re sym1446 Alphabet))
(assert (str.in_re sym6802 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym7018 Alphabet))
(assert (str.in_re sym6369 Alphabet))
(assert (str.in_re sym7830 Alphabet))
(assert (str.in_re sym7456 Alphabet))
(assert (str.in_re sym807 Alphabet))
(assert (str.in_re sym6582 Alphabet))(assert (<= 1 (str.len sym1020 )))
(assert (<= 1 (str.len sym2727 )))
(assert (<= 1 (str.len sym3396 )))
(assert (<= 1 (str.len sym8013 )))
(assert (<= 1 (str.len sym6802 )))
(assert (<= 1 (str.len sym3611 )))
(assert (<= 1 (str.len sym4465 )))
(assert (<= 1 (str.len sym6369 )))
(assert (<= 1 (str.len sym4691 )))
(assert (<= 1 (str.len sym4023 )))
(assert (<= 1 (str.len sym2291 )))
(assert (<= 1 (str.len sym1446 )))
(assert (<= 1 (str.len sym7018 )))
(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym6170 )))
(assert (<= 1 (str.len sym6582 )))
(assert (<= 1 (str.len sym5316 )))
(assert (<= 1 (str.len sym2078 )))
(assert (<= 1 (str.len sym5744 )))
(assert (<= 1 (str.len sym3187 )))
(assert (<= 1 (str.len sym7456 )))
(assert (<= 1 (str.len sym7830 )))
(assert (<= 1 (str.len sym4904 )))
(assert (<= 1 (str.len sym1233 )))
(assert (<= 1 (str.len sym3810 )))
(assert (<= 1 (str.len sym1865 )))
(assert (<= 1 (str.len sym4236 )))
(assert (<= 1 (str.len sym1659 )))
(assert (<= 1 (str.len sym547 )))
(assert (<= 1 (str.len sym7647 )))
(assert (<= 1 (str.len sym5957 )))
(assert (<= 1 (str.len sym7225 )))
(assert (<= 1 (str.len sym807 )))
(assert (<= 1 (str.len sym5531 )))
(assert (<= 1 (str.len sym2940 )))
(assert (<= 1 (str.len sym2514 )))
(assert (<= 1 (str.len sym5103 )))

(assert (not (= "" sym3187 )))
(assert (not (= (str.to_lower (str.substr sym1233  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym6369  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym5744  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"g" )))
(assert (not (= "" sym5316 )))
(assert (= (str.to_lower (str.substr sym7456  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym1659  0 1))"q" )))
(assert (not (= "" sym7225 )))
(assert (not (= "" sym4236 )))
(assert (= (str.to_lower (str.substr sym7830  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym7830  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1446  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym6802  0 1))"h" ))
(assert (= (str.to_lower (str.substr sym6582  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"q" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym4691 )))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym205  0 1))"y" ))
(assert (= (str.to_lower (str.substr sym4465  0 1))"r" ))
(assert (not (= "" sym6369 )))
(assert (not (= (str.to_lower (str.substr sym6582  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym2078  0 1))"k" ))
(assert (not (= "" "q" )))
(assert (not (= "" sym1659 )))
(assert (= (str.to_lower (str.substr sym4236  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym8013  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym1446  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym3187  0 1))"k" )))
(assert (not (= "" sym5531 )))
(assert (= "y" "y" ))
(assert (= (str.to_lower (str.substr sym1865  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym5957  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym3611  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym5103  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym1233  0 1))"k" ))
(assert (not (= "" sym4023 )))
(assert (not (= (str.to_lower (str.substr sym2078  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1020  0 1))"p" )))
(assert (not (= "" sym807 )))
(assert (not (= "" sym2078 )))
(assert (not (= "" sym4465 )))
(assert (not (= (str.to_lower (str.substr sym7225  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4465  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5531  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym7456  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2940  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym5531  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym4904  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym4023  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1659  0 1))"p" )))
(assert (not (= "" sym1865 )))
(assert (not (= (str.to_lower (str.substr sym5531  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym3187  0 1))"p" )))
(assert (not (= "" sym5103 )))
(assert (not (= "" sym6170 )))
(assert (= (str.to_lower (str.substr sym5316  0 1))"h" ))
(assert (not (= (str.to_lower (str.substr sym4465  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym807  0 1))"k" ))
(assert (not (= "" sym3810 )))
(assert (not (= "" sym6582 )))
(assert (not (= (str.to_lower (str.substr sym3611  0 1))"p" )))
(assert (not (= "" sym4904 )))
(assert (not (= (str.to_lower (str.substr sym3810  0 1))"p" )))
(assert (not (= "" sym7647 )))
(assert (not (= "" sym2940 )))
(assert (= (str.to_lower (str.substr sym7018  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym1865  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"l" )))
(assert (not (= (str.to_lower (str.substr sym4465  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym7647  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym7647  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym1865  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym7018  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym2291  0 1))"h" ))
(assert (not (= "" sym7456 )))
(assert (not (= (str.to_lower (str.substr sym2514  0 1))"p" )))
(assert (not (= "" sym6802 )))
(assert (not (= "" sym1446 )))
(assert (not (= (str.to_lower (str.substr sym4691  0 1))"p" )))
(assert (not (= "y" "n" )))
(assert (not (= (str.to_lower (str.substr sym5103  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"r" )))
(assert (= (str.to_lower (str.substr sym4691  0 1))"k" ))
(assert (not (= "" sym1233 )))
(assert (not (= (str.to_lower (str.substr sym1020  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"k" )))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"k" )))
(assert (= (str.to_lower (str.substr sym6369  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym7647  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym4691  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym6369  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym8013  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym4236  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"r" )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym5103  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym4904  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym7456  0 1))"q" )))
(assert (not (= "" sym7830 )))
(assert (not (= (str.to_lower (str.substr sym7225  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"g" )))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"l" )))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym5957  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym1233  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2078  0 1))"q" )))
(assert (not (= "" sym3611 )))
(assert (not (= (str.to_lower (str.substr sym2727  0 1))"p" )))
(assert (not (= "" sym3396 )))
(assert (= (str.to_lower (str.substr sym5744  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2514  0 1))"q" )))
(assert (not (= "" sym8013 )))
(assert (= (str.to_lower (str.substr sym2940  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym3396  0 1))"l" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym2291 )))
(assert (not (= (str.to_lower (str.substr sym547  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym7018  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym4236  0 1))"p" )))
(assert (not (= "" sym5957 )))
(assert (not (= (str.to_lower (str.substr sym3187  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"l" )))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym6802  0 1))"p" )))
(assert (not (= "" sym1020 )))
(assert (not (= (str.to_lower (str.substr sym6582  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym3810  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym3396  0 1))"h" ))
(assert (= (str.to_lower (str.substr sym2727  0 1))"k" ))
(assert (not (= "" sym7018 )))
(assert (not (= (str.to_lower (str.substr sym6170  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym807  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym6170  0 1))"k" ))
(assert (not (= "" (str.to_lower (str.substr sym205  0 1)))))
(assert (not (= (str.to_lower (str.substr sym5316  0 1))"g" )))
(assert (= "" "" ))
(assert (= (str.to_lower (str.substr sym2514  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym8013  0 1))"p" )))
(assert (not (= "" sym547 )))
(assert (= (str.to_lower (str.substr sym4023  0 1))"k" ))
(assert (not (= "" sym161 )))
(assert (not (= (str.to_lower (str.substr sym3187  0 1))"g" )))
(assert (= (str.to_lower (str.substr sym1446  0 1))"k" ))
(assert (not (= "" sym2514 )))
(assert (not (= (str.to_lower (str.substr sym5744  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym807  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym4465  0 1))"g" )))
(assert (not (= "" sym2727 )))
(assert (= (str.to_lower (str.substr sym547  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym1659  0 1))"k" ))
(assert (not (= "" sym205 )))
(assert (not (= (str.to_lower (str.substr sym4904  0 1))"p" )))
(assert (= (str.to_lower (str.substr sym3187  0 1))"r" ))
(assert (= (str.to_lower (str.substr sym3810  0 1))"k" ))
(assert (not (= (str.to_lower (str.substr sym2940  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym2291  0 1))"g" )))
(assert (not (= (str.to_lower (str.substr sym7830  0 1))"p" )))
(assert (not (= (str.to_lower (str.substr sym2727  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym4023  0 1))"q" )))
(assert (not (= (str.to_lower (str.substr sym3611  0 1))"q" )))
(assert (= (str.to_lower (str.substr sym1020  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym7225  0 1))"k" ))
(assert (= (str.to_lower (str.substr sym5957  0 1))"k" ))
(assert (not (= "" sym5744 )))
(assert (not (= (str.to_lower (str.substr sym6170  0 1))"p" )))
(check-sat)
(get-model)
(exit)
