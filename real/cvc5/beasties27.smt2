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
(declare-fun sym811 () String)
(assert (<= (str.len sym811) 1))
(declare-fun sym209 () String)
(assert (<= (str.len sym209) 1))
(declare-fun sym3817 () String)
(assert (<= (str.len sym3817) 1))
(declare-fun sym2319 () String)
(assert (<= (str.len sym2319) 1))
(declare-fun sym2748 () String)
(assert (<= (str.len sym2748) 1))
(declare-fun sym4738 () String)
(assert (<= (str.len sym4738) 1))
(declare-fun sym2955 () String)
(assert (<= (str.len sym2955) 1))
(declare-fun sym551 () String)
(assert (<= (str.len sym551) 1))
(declare-fun sym1249 () String)
(assert (<= (str.len sym1249) 1))
(declare-fun sym1898 () String)
(assert (<= (str.len sym1898) 1))
(declare-fun sym2104 () String)
(assert (<= (str.len sym2104) 1))
(declare-fun sym3369 () String)
(assert (<= (str.len sym3369) 1))
(declare-fun sym4634 () String)
(assert (<= (str.len sym4634) 1))
(declare-fun sym1036 () String)
(assert (<= (str.len sym1036) 1))
(declare-fun sym2532 () String)
(assert (<= (str.len sym2532) 1))
(declare-fun sym3576 () String)
(assert (<= (str.len sym3576) 1))
(declare-fun sym4213 () String)
(assert (<= (str.len sym4213) 1))
(declare-fun sym1683 () String)
(assert (<= (str.len sym1683) 1))
(declare-fun sym4420 () String)
(assert (<= (str.len sym4420) 1))
(declare-fun sym1470 () String)
(assert (<= (str.len sym1470) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym4020 () String)
(assert (<= (str.len sym4020) 1))
(declare-fun sym3162 () String)
(assert (<= (str.len sym3162) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym3162 Alphabet))
(assert (str.in_re sym4020 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym1470 Alphabet))
(assert (str.in_re sym4420 Alphabet))
(assert (str.in_re sym1683 Alphabet))
(assert (str.in_re sym4213 Alphabet))
(assert (str.in_re sym3576 Alphabet))
(assert (str.in_re sym2532 Alphabet))
(assert (str.in_re sym1036 Alphabet))
(assert (str.in_re sym4634 Alphabet))
(assert (str.in_re sym3369 Alphabet))
(assert (str.in_re sym2104 Alphabet))
(assert (str.in_re sym1898 Alphabet))
(assert (str.in_re sym1249 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym2955 Alphabet))
(assert (str.in_re sym4738 Alphabet))
(assert (str.in_re sym2748 Alphabet))
(assert (str.in_re sym2319 Alphabet))
(assert (str.in_re sym3817 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (str.in_re sym811 Alphabet))(assert (<= 1 (str.len sym4738 )))
(assert (<= 1 (str.len sym1683 )))
(assert (<= 1 (str.len sym4634 )))
(assert (<= 1 (str.len sym3576 )))
(assert (<= 1 (str.len sym1470 )))
(assert (<= 1 (str.len sym3369 )))
(assert (<= 1 (str.len sym1898 )))
(assert (<= 1 (str.len sym1036 )))
(assert (<= 1 (str.len sym4420 )))
(assert (<= 1 (str.len sym4213 )))
(assert (<= 1 (str.len sym4020 )))
(assert (<= 1 (str.len sym209 )))
(assert (<= 1 (str.len sym1249 )))
(assert (<= 1 (str.len sym811 )))
(assert (<= 1 (str.len sym3817 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym2955 )))
(assert (<= 1 (str.len sym2104 )))
(assert (<= 1 (str.len sym2532 )))
(assert (<= 1 (str.len sym2748 )))
(assert (<= 1 (str.len sym2319 )))
(assert (<= 1 (str.len sym3162 )))

(assert (= (str.toLower (str.substr sym1470  0 1))"k" ))
(assert (not (= "" sym1036 )))
(assert (= (str.toLower (str.substr sym3162  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"p" )))
(assert (= (str.toLower (str.substr sym551  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"l" )))
(assert (not (= "" (str.toLower (str.substr sym4738  0 1)))))
(assert (not (= "" sym4420 )))
(assert (not (= "y" "n" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"k" )))
(assert (not (= "" sym3369 )))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym4213  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"p" )))
(assert (= (str.toLower (str.substr sym4020  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"q" )))
(assert (not (= "" sym4738 )))
(assert (not (= (str.toLower (str.substr sym3817  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym2319  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1683  0 1))"h" ))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (not (= (str.toLower (str.substr sym551  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym1470  0 1))"p" )))
(assert (not (= "" sym2532 )))
(assert (not (= "" sym551 )))
(assert (not (= (str.toLower (str.substr sym4420  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2955  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1036  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3817  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym811  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1898  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"l" )))
(assert (= (str.toLower (str.substr sym3576  0 1))"k" ))
(assert (= (str.toLower (str.substr sym3817  0 1))"r" ))
(assert (not (= (str.toLower (str.substr sym4738  0 1))"y" )))
(assert (not (= "" sym3817 )))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2319  0 1))"p" )))
(assert (not (= "" sym2955 )))
(assert (not (= "" sym1898 )))
(assert (not (= (str.toLower (str.substr sym811  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"l" )))
(assert (= (str.toLower (str.substr sym1898  0 1))"k" ))
(assert (not (= "" sym811 )))
(assert (= (str.toLower (str.substr sym2955  0 1))"k" ))
(assert (not (= "n" "y" )))
(assert (not (= (str.toLower (str.substr sym1036  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2532  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym4213  0 1))"p" )))
(assert (not (= "" "y" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym2748  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4634  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4020  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2748  0 1))"k" ))
(assert (= (str.toLower (str.substr sym811  0 1))"g" ))
(assert (= (str.toLower (str.substr sym2319  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3817  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym811  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2748  0 1))"p" )))
(assert (not (= "" sym3576 )))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"q" )))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (= "y" "y" ))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"r" )))
(assert (= "" sym161 ))
(assert (not (= (str.toLower (str.substr sym1898  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3369  0 1))"q" )))
(assert (not (= "" sym1249 )))
(assert (not (= "" sym4213 )))
(assert (not (= (str.toLower (str.substr sym1036  0 1))"q" )))
(assert (not (= "" sym4634 )))
(assert (= (str.toLower (str.substr sym2104  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"p" )))
(assert (= (str.toLower (str.substr sym4420  0 1))"k" ))
(assert (not (= "" "q" )))
(assert (not (= (str.toLower (str.substr sym3817  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2955  0 1))"p" )))
(assert (not (= "" sym209 )))
(assert (not (= (str.toLower (str.substr sym3576  0 1))"p" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3162 )))
(assert (not (= "" sym2748 )))
(assert (not (= (str.toLower (str.substr sym4420  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym3576  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1249  0 1))"g" )))
(assert (not (= "" sym2104 )))
(assert (= (str.toLower (str.substr sym1249  0 1))"h" ))
(assert (not (= "" sym1683 )))
(assert (not (= (str.toLower (str.substr sym4634  0 1))"p" )))
(assert (= (str.toLower (str.substr sym4634  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym4020  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2104  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (= "" "" ))
(assert (not (= "" sym2319 )))
(assert (not (= "" sym1470 )))
(assert (not (= "" sym4020 )))
(assert (= (str.toLower (str.substr sym4213  0 1))"k" ))
(assert (= (str.toLower (str.substr sym3369  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2532  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1683  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym3369  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1470  0 1))"q" )))
(assert (not (= "" "n" )))
(check-sat)
(get-model)
(exit)
