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
(declare-fun sym800 () String)
(declare-fun sym209 () String)
(declare-fun sym1899 () String)
(declare-fun sym2648 () String)
(declare-fun sym551 () String)
(declare-fun sym2117 () String)
(declare-fun sym1038 () String)
(declare-fun sym2333 () String)
(declare-fun sym1256 () String)
(declare-fun sym2551 () String)
(declare-fun sym1472 () String)
(declare-fun sym161 () String)
(declare-fun sym1690 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym1690 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym1472 Alphabet))
(assert (str.in_re sym2551 Alphabet))
(assert (str.in_re sym1256 Alphabet))
(assert (str.in_re sym2333 Alphabet))
(assert (str.in_re sym1038 Alphabet))
(assert (str.in_re sym2117 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym2648 Alphabet))
(assert (str.in_re sym1899 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (str.in_re sym800 Alphabet))(assert (<= 1 (str.len sym1472 )))
(assert (<= 1 (str.len sym800 )))
(assert (<= 1 (str.len sym2333 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym1690 )))
(assert (<= 1 (str.len sym2551 )))
(assert (<= 1 (str.len sym1038 )))
(assert (<= 1 (str.len sym2117 )))
(assert (<= 1 (str.len sym1899 )))
(assert (<= 1 (str.len sym1256 )))
(assert (<= 1 (str.len sym2648 )))
(assert (<= 1 (str.len sym209 )))

(assert (not (= (str.toLower (str.substr sym2551  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1256  0 1))"q" )))
(assert (= "" sym161 ))
(assert (not (= "" sym2333 )))
(assert (not (= "" sym800 )))
(assert (not (= (str.toLower (str.substr sym800  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1690  0 1))"q" )))
(assert (not (= "n" "y" )))
(assert (= "y" "y" ))
(assert (= (str.toLower (str.substr sym551  0 1))"p" ))
(assert (not (= "" sym2117 )))
(assert (not (= (str.toLower (str.substr sym800  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2117  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym800  0 1))"k" )))
(assert (not (= "" "n" )))
(assert (not (= "" sym209 )))
(assert (= (str.toLower (str.substr sym1899  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2117  0 1))"p" )))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (= (str.toLower (str.substr sym800  0 1))"g" ))
(assert (not (= "" sym1472 )))
(assert (not (= "" sym1899 )))
(assert (not (= (str.toLower (str.substr sym2551  0 1))"p" )))
(assert (= (str.toLower (str.substr sym1038  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1256  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2648  0 1))"y" )))
(assert (= (str.toLower (str.substr sym1256  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2117  0 1))"k" )))
(assert (= "" "" ))
(assert (= (str.toLower (str.substr sym2551  0 1))"g" ))
(assert (not (= "" (str.toLower (str.substr sym2648  0 1)))))
(assert (not (= "" sym2648 )))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym2333  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1472  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1472  0 1))"p" ))
(assert (not (= "" "q" )))
(assert (not (= "" sym1256 )))
(assert (not (= "" sym551 )))
(assert (not (= "" sym1038 )))
(assert (= (str.toLower (str.substr sym2117  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1690  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1038  0 1))"q" )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (not (= (str.toLower (str.substr sym2333  0 1))"q" )))
(assert (not (= "" sym2551 )))
(assert (not (= "" sym1690 )))
(assert (not (= "y" "n" )))
(assert (not (= (str.toLower (str.substr sym1690  0 1))"k" )))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym1690  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1899  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2551  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1256  0 1))"p" )))
(check-sat)
(get-model)
(exit)
