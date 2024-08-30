(set-logic ALL)
(set-option :smt.string_solver z3str3)
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
(declare-fun sym799 () String)
(assert (<= (str.len sym799) 1))
(declare-fun sym209 () String)
(assert (<= (str.len sym209) 1))
(declare-fun sym2528 () String)
(assert (<= (str.len sym2528) 1))
(declare-fun sym2946 () String)
(assert (<= (str.len sym2946) 1))
(declare-fun sym551 () String)
(assert (<= (str.len sym551) 1))
(declare-fun sym2744 () String)
(assert (<= (str.len sym2744) 1))
(declare-fun sym1667 () String)
(assert (<= (str.len sym1667) 1))
(declare-fun sym1235 () String)
(assert (<= (str.len sym1235) 1))
(declare-fun sym1026 () String)
(assert (<= (str.len sym1026) 1))
(declare-fun sym3259 () String)
(assert (<= (str.len sym3259) 1))
(declare-fun sym1894 () String)
(assert (<= (str.len sym1894) 1))
(declare-fun sym2312 () String)
(assert (<= (str.len sym2312) 1))
(declare-fun sym1451 () String)
(assert (<= (str.len sym1451) 1))
(declare-fun sym2110 () String)
(assert (<= (str.len sym2110) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym3162 () String)
(assert (<= (str.len sym3162) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym3162 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym2110 Alphabet))
(assert (str.in_re sym1451 Alphabet))
(assert (str.in_re sym2312 Alphabet))
(assert (str.in_re sym1894 Alphabet))
(assert (str.in_re sym3259 Alphabet))
(assert (str.in_re sym1026 Alphabet))
(assert (str.in_re sym1235 Alphabet))
(assert (str.in_re sym1667 Alphabet))
(assert (str.in_re sym2744 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym2946 Alphabet))
(assert (str.in_re sym2528 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (str.in_re sym799 Alphabet))(assert (<= 1 (str.len sym1451 )))
(assert (<= 1 (str.len sym1667 )))
(assert (<= 1 (str.len sym1235 )))
(assert (<= 1 (str.len sym1026 )))
(assert (<= 1 (str.len sym209 )))
(assert (<= 1 (str.len sym1894 )))
(assert (<= 1 (str.len sym799 )))
(assert (<= 1 (str.len sym2110 )))
(assert (<= 1 (str.len sym3259 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym2744 )))
(assert (<= 1 (str.len sym2312 )))
(assert (<= 1 (str.len sym2946 )))
(assert (<= 1 (str.len sym2528 )))
(assert (<= 1 (str.len sym3162 )))

(assert (not (= (str.toLower (str.substr sym1894  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"k" )))
(assert (not (= "" sym2528 )))
(assert (= (str.toLower (str.substr sym799  0 1))"g" ))
(assert (= "" sym161 ))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"p" )))
(assert (= (str.toLower (str.substr sym551  0 1))"g" ))
(assert (not (= "" sym1894 )))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"p" )))
(assert (not (= "n" "y" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"k" )))
(assert (not (= "" sym1667 )))
(assert (not (= "" sym209 )))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"k" )))
(assert (not (= "" sym799 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3162 )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"q" )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"p" )))
(assert (= (str.toLower (str.substr sym1894  0 1))"l" ))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3259  0 1))"y" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"q" )))
(assert (not (= "" sym2946 )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"p" )))
(assert (= (str.toLower (str.substr sym3162  0 1))"g" ))
(assert (not (= "" (str.toLower (str.substr sym3259  0 1)))))
(assert (not (= "" "q" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"q" )))
(assert (not (= "" sym1235 )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"k" )))
(assert (not (= "" sym2110 )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym1026 )))
(assert (not (= "" "y" )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2312  0 1))"g" ))
(assert (= (str.toLower (str.substr sym2110  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1667  0 1))"g" ))
(assert (= "y" "y" ))
(assert (= (str.toLower (str.substr sym2528  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"p" )))
(assert (not (= "" sym2312 )))
(assert (= (str.toLower (str.substr sym1451  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"k" )))
(assert (not (= "" "n" )))
(assert (= (str.toLower (str.substr sym2744  0 1))"g" ))
(assert (= (str.toLower (str.substr sym1235  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"k" )))
(assert (not (= "" sym1451 )))
(assert (not (= "" sym2744 )))
(assert (not (= "" sym551 )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"k" )))
(assert (= (str.toLower (str.substr sym1026  0 1))"g" ))
(assert (not (= "" sym3259 )))
(assert (= (str.toLower (str.substr sym2946  0 1))"g" ))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"q" )))
(check-sat)
(get-model)
(exit)
