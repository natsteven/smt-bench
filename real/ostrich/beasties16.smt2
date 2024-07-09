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
(declare-fun sym209 () String)
(declare-fun sym1703 () String)
(declare-fun sym817 () String)
(declare-fun sym1921 () String)
(declare-fun sym3217 () String)
(declare-fun sym1039 () String)
(declare-fun sym551 () String)
(declare-fun sym2139 () String)
(declare-fun sym2357 () String)
(declare-fun sym2575 () String)
(declare-fun sym3433 () String)
(declare-fun sym2793 () String)
(declare-fun sym1264 () String)
(declare-fun sym3530 () String)
(declare-fun sym1485 () String)
(declare-fun sym3011 () String)
(declare-fun sym161 () String)
(declare-fun L16  () String)
(declare-fun L27  () String)
(declare-fun L19  () String)
(declare-fun L13  () String)
(declare-fun L24  () String)
(declare-fun L9  () String)
(declare-fun L14  () String)
(declare-fun L5  () String)
(declare-fun L32  () String)
(declare-fun L6  () String)
(declare-fun L22  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym3011  0 1) L0 ))
(assert (toLower (str.substr sym3217  0 1) L2 ))
(assert (toLower (str.substr sym2793  0 1) L1 ))
(assert (toLower (str.substr sym1485  0 1) L4 ))
(assert (toLower (str.substr sym2575  0 1) L3 ))
(assert (toLower (str.substr sym2357  0 1) L22 ))
(assert (toLower (str.substr sym1039  0 1) L6 ))
(assert (toLower (str.substr sym1703  0 1) L32 ))
(assert (toLower (str.substr sym1264  0 1) L5 ))
(assert (toLower (str.substr sym3530  0 1) L14 ))
(assert (toLower (str.substr sym3433  0 1) L9 ))
(assert (toLower (str.substr sym2139  0 1) L24 ))
(assert (toLower (str.substr sym551  0 1) L13 ))
(assert (toLower (str.substr sym1921  0 1) L19 ))
(assert (toLower (str.substr sym209  0 1) L27 ))
(assert (toLower (str.substr sym817  0 1) L16 ))

(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym3011 Alphabet))
(assert (str.in_re sym1485 Alphabet))
(assert (str.in_re sym3530 Alphabet))
(assert (str.in_re sym1264 Alphabet))
(assert (str.in_re sym2793 Alphabet))
(assert (str.in_re sym3433 Alphabet))
(assert (str.in_re sym2575 Alphabet))
(assert (str.in_re sym2357 Alphabet))
(assert (str.in_re sym2139 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym1039 Alphabet))
(assert (str.in_re sym3217 Alphabet))
(assert (str.in_re sym1921 Alphabet))
(assert (str.in_re sym817 Alphabet))
(assert (str.in_re sym1703 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (not (= "y" "n" )))
(assert (not (= L0 "p" )))
(assert (not (= L1 "q" )))
(assert (= "" sym161 ))
(assert (not (= L2 "p" )))
(assert (not (= L3 "q" )))
(assert (not (= "" "q" )))
(assert (not (= L4 "q" )))
(assert (not (= L5 "g" )))
(assert (not (= L6 "k" )))
(assert (not (= L5 "k" )))
(assert (= L3 "p" ))
(assert (not (= "" sym1485 )))
(assert (not (= L9 "p" )))
(assert (not (= L2 "q" )))
(assert (not (= "" sym817 )))
(assert (not (= L5 "q" )))
(assert (not (= "" sym209 )))
(assert (not (= "" sym3011 )))
(assert (not (= L9 "k" )))
(assert (= L13 "p" ))
(assert (not (= "" sym551 )))
(assert (not (= "" sym3433 )))
(assert (not (= "" "n" )))
(assert (not (= L14 "y" )))
(assert (not (= L6 "q" )))
(assert (not (= L16 "p" )))
(assert (not (= L5 "l" )))
(assert (not (= L2 "k" )))
(assert (not (= L19 "q" )))
(assert (not (= "" sym1921 )))
(assert (not (= L13 "q" )))
(assert (= L1 "p" ))
(assert (not (= "n" "y" )))
(assert (not (= "" sym2793 )))
(assert (= L22 "p" ))
(assert (not (= "" sym2357 )))
(assert (= "y" "y" ))
(assert (= L4 "p" ))
(assert (not (= "" sym2575 )))
(assert (= L24 "p" ))
(assert (= L19 "p" ))
(assert (not (= "" sym2139 )))
(assert (not (= "" L14 )))
(assert (= L27 "y" ))
(assert (not (= L22 "q" )))
(assert (not (= L24 "q" )))
(assert (not (= L9 "q" )))
(assert (= L16 "k" ))
(assert (= L32 "p" ))
(assert (not (= L16 "q" )))
(assert (= L9 "g" ))
(assert (not (= L5 "r" )))
(assert (= L6 "g" ))
(assert (not (= L32 "q" )))
(assert (not (= "" "y" )))
(assert (not (= L0 "q" )))
(assert (not (= "" L27 )))
(assert (= "" "" ))
(assert (not (= L6 "p" )))
(assert (not (= "" sym1703 )))
(assert (not (= L5 "p" )))
(assert (not (= "" sym3530 )))
(assert (= L0 "k" ))
(assert (= L2 "g" ))
(assert (not (= "" sym1039 )))
(assert (not (= "" sym3217 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym1264 )))
(assert (= L5 "h" ))
(check-sat)
(get-model)
(exit)
