(set-logic ALL)
;(set-option :smt.string_solver z3str3)
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
(declare-fun sym1907 () String)
(assert (<= (str.len sym1907) 1))
(declare-fun sym209 () String)
(assert (<= (str.len sym209) 1))
(declare-fun sym817 () String)
(assert (<= (str.len sym817) 1))
(declare-fun sym551 () String)
(assert (<= (str.len sym551) 1))
(declare-fun sym1689 () String)
(assert (<= (str.len sym1689) 1))
(declare-fun sym1035 () String)
(assert (<= (str.len sym1035) 1))
(declare-fun sym2125 () String)
(assert (<= (str.len sym2125) 1))
(declare-fun sym1253 () String)
(assert (<= (str.len sym1253) 1))
(declare-fun sym2343 () String)
(assert (<= (str.len sym2343) 1))
(declare-fun sym1471 () String)
(assert (<= (str.len sym1471) 1))
(declare-fun sym2660 () String)
(assert (<= (str.len sym2660) 1))
(declare-fun sym2561 () String)
(assert (<= (str.len sym2561) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym2561 Alphabet))
(assert (str.in_re sym2660 Alphabet))
(assert (str.in_re sym1471 Alphabet))
(assert (str.in_re sym2343 Alphabet))
(assert (str.in_re sym1253 Alphabet))
(assert (str.in_re sym2125 Alphabet))
(assert (str.in_re sym1035 Alphabet))
(assert (str.in_re sym1689 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym817 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (str.in_re sym1907 Alphabet))(assert (<= 1 (str.len sym1907 )))
(assert (<= 1 (str.len sym1035 )))
(assert (<= 1 (str.len sym1253 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym2561 )))
(assert (<= 1 (str.len sym817 )))
(assert (<= 1 (str.len sym1471 )))
(assert (<= 1 (str.len sym2343 )))
(assert (<= 1 (str.len sym2660 )))
(assert (<= 1 (str.len sym1689 )))
(assert (<= 1 (str.len sym2125 )))
(assert (<= 1 (str.len sym209 )))

(assert (not (= (str.toLower (str.substr sym2660  0 1))"y" )))
(assert (= (str.toLower (str.substr sym1035  0 1))"p" ))
(assert (= "y" "y" ))
(assert (not (= "" sym2561 )))
(assert (not (= "n" "y" )))
(assert (not (= "" "n" )))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (not (= (str.toLower (str.substr sym2561  0 1))"q" )))
(assert (not (= "y" "n" )))
(assert (not (= (str.toLower (str.substr sym2343  0 1))"q" )))
(assert (not (= "" sym1035 )))
(assert (= (str.toLower (str.substr sym2125  0 1))"p" ))
(assert (not (= "" sym2343 )))
(assert (= (str.toLower (str.substr sym2343  0 1))"p" ))
(assert (not (= "" sym817 )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (not (= "" sym209 )))
(assert (= (str.toLower (str.substr sym1471  0 1))"p" ))
(assert (= (str.toLower (str.substr sym551  0 1))"p" ))
(assert (not (= "" sym1471 )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"q" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym1689 )))
(assert (not (= "" (str.toLower (str.substr sym2660  0 1)))))
(assert (= (str.toLower (str.substr sym1253  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2125  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1471  0 1))"q" )))
(assert (not (= "" sym1907 )))
(assert (not (= "" "y" )))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym1907  0 1))"q" )))
(assert (not (= "" sym551 )))
(assert (= (str.toLower (str.substr sym1689  0 1))"p" ))
(assert (= (str.toLower (str.substr sym817  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"q" )))
(assert (= "" sym161 ))
(assert (= (str.toLower (str.substr sym1907  0 1))"p" ))
(assert (= (str.toLower (str.substr sym2561  0 1))"p" ))
(assert (not (= "" sym1253 )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (not (= "" sym2660 )))
(assert (not (= "" "q" )))
(assert (not (= "" sym2125 )))
(assert (not (= (str.toLower (str.substr sym817  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1253  0 1))"q" )))
(check-sat)
(get-model)
(exit)
