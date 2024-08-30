(set-logic QF_S)
(set-option :parse-transducers true)
(set-option :produce-models true)
(define-fun-rec toLower ((x String) (y String)) Bool
   (or (and (= x "") (= y ""))
       (and (not (= x "")) (not (= y ""))
           (= (char.code (str.head y))
               (ite (and (<= 65 (char.code (str.head x)))
                       (<= (char.code (str.head x)) 90))
                   (+ (char.code (str.head x)) 32)
                   (char.code (str.head x))))
           (toLower (str.tail x) (str.tail y))))
)
(declare-fun sym1669 () String)
(declare-fun sym1028 () String)
(declare-fun sym1896 () String)
(declare-fun sym1244 () String)
(declare-fun sym1453 () String)
(declare-fun sym205 () String)
(declare-fun sym547 () String)
(declare-fun sym812 () String)
(declare-fun sym2096 () String)
(declare-fun sym161 () String)
(declare-fun L9  () String)
(declare-fun L7  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L3  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L16  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym1244  0 1) L0 ))
(assert (toLower (str.substr sym547  0 1) L16 ))
(assert (toLower (str.substr sym812  0 1) L2 ))
(assert (toLower (str.substr sym1896  0 1) L1 ))
(assert (toLower (str.substr sym1669  0 1) L3 ))
(assert (toLower (str.substr sym1453  0 1) L5 ))
(assert (toLower (str.substr sym205  0 1) L8 ))
(assert (toLower (str.substr sym1028  0 1) L7 ))
(assert (toLower (str.substr sym2096  0 1) L9 ))

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
(assert (not (= L0 "k" )))
(assert (not (= "" sym812 )))
(assert (not (= L1 "p" )))
(assert (not (= L2 "p" )))
(assert (= L3 "g" ))
(assert (not (= L0 "p" )))
(assert (not (= L5 "k" )))
(assert (not (= L0 "q" )))
(assert (not (= "" sym161 )))
(assert (not (= "" sym1453 )))
(assert (not (= L7 "k" )))
(assert (not (= "" L8 )))
(assert (not (= "" "q" )))
(assert (not (= L9 "q" )))
(assert (not (= L9 "k" )))
(assert (not (= "" sym1896 )))
(assert (not (= L2 "q" )))
(assert (not (= L3 "k" )))
(assert (not (= "" "y" )))
(assert (= L0 "g" ))
(assert (= L2 "g" ))
(assert (not (= L7 "p" )))
(assert (not (= "" sym1028 )))
(assert (= L16 "g" ))
(assert (not (= "" sym205 )))
(assert (not (= "" sym2096 )))
(assert (= L8 "y" ))
(assert (not (= "y" "n" )))
(assert (not (= L5 "p" )))
(assert (= L7 "g" ))
(assert (not (= L2 "k" )))
(assert (not (= L1 "k" )))
(assert (= L9 "g" ))
(assert (not (= "" sym1244 )))
(assert (not (= "" sym1669 )))
(assert (not (= L3 "p" )))
(assert (not (= L9 "p" )))
(assert (not (= L16 "k" )))
(assert (= L1 "g" ))
(assert (not (= L3 "q" )))
(assert (= L5 "g" ))
(assert (= "" "" ))
(assert (not (= L16 "p" )))
(assert (not (= L1 "q" )))
(assert (not (= "" sym547 )))
(assert (not (= "" "y" )))
(assert (not (= L7 "q" )))
(assert (not (= L5 "q" )))
(assert (not (= L16 "q" )))
(check-sat)
(get-model)
(exit)
