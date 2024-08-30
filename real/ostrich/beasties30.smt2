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
(declare-fun sym799 () String)
(declare-fun sym209 () String)
(declare-fun sym2528 () String)
(declare-fun sym2946 () String)
(declare-fun sym551 () String)
(declare-fun sym2744 () String)
(declare-fun sym1667 () String)
(declare-fun sym1235 () String)
(declare-fun sym1026 () String)
(declare-fun sym3259 () String)
(declare-fun sym1894 () String)
(declare-fun sym2312 () String)
(declare-fun sym1451 () String)
(declare-fun sym2110 () String)
(declare-fun sym161 () String)
(declare-fun sym3162 () String)
(declare-fun L19  () String)
(declare-fun L12  () String)
(declare-fun L23  () String)
(declare-fun L24  () String)
(declare-fun L14  () String)
(declare-fun L7  () String)
(declare-fun L30  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L4  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym1894  0 1) L0 ))
(assert (toLower (str.substr sym799  0 1) L2 ))
(assert (toLower (str.substr sym551  0 1) L4 ))
(assert (toLower (str.substr sym1451  0 1) L11 ))
(assert (toLower (str.substr sym1235  0 1) L6 ))
(assert (toLower (str.substr sym2528  0 1) L10 ))
(assert (toLower (str.substr sym3162  0 1) L5 ))
(assert (toLower (str.substr sym1026  0 1) L8 ))
(assert (toLower (str.substr sym2110  0 1) L30 ))
(assert (toLower (str.substr sym2744  0 1) L7 ))
(assert (toLower (str.substr sym2312  0 1) L14 ))
(assert (toLower (str.substr sym1667  0 1) L24 ))
(assert (toLower (str.substr sym3259  0 1) L23 ))
(assert (toLower (str.substr sym209  0 1) L12 ))
(assert (toLower (str.substr sym2946  0 1) L19 ))

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

(assert (not (= L0 "r" )))
(assert (not (= L0 "k" )))
(assert (not (= "" sym2528 )))
(assert (= L2 "g" ))
(assert (= "" sym161 ))
(assert (not (= L0 "p" )))
(assert (= L4 "g" ))
(assert (not (= "" sym1894 )))
(assert (not (= L5 "k" )))
(assert (not (= L6 "p" )))
(assert (not (= "n" "y" )))
(assert (not (= L7 "k" )))
(assert (not (= "" sym1667 )))
(assert (not (= "" sym209 )))
(assert (not (= L8 "p" )))
(assert (not (= L6 "k" )))
(assert (not (= "" sym799 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3162 )))
(assert (not (= L10 "p" )))
(assert (not (= L11 "q" )))
(assert (not (= "" L12 )))
(assert (= L12 "y" ))
(assert (not (= L14 "q" )))
(assert (not (= L14 "p" )))
(assert (not (= L11 "p" )))
(assert (= L0 "l" ))
(assert (not (= L14 "k" )))
(assert (not (= L19 "p" )))
(assert (not (= L4 "p" )))
(assert (not (= L2 "q" )))
(assert (not (= L19 "q" )))
(assert (not (= L23 "y" )))
(assert (not (= L24 "q" )))
(assert (not (= "" sym2946 )))
(assert (not (= L2 "p" )))
(assert (= L5 "g" ))
(assert (not (= "" L23 )))
(assert (not (= "" "q" )))
(assert (not (= L7 "q" )))
(assert (not (= "" sym1235 )))
(assert (not (= L2 "k" )))
(assert (not (= "" sym2110 )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym1026 )))
(assert (not (= "" "y" )))
(assert (not (= L30 "p" )))
(assert (= L14 "g" ))
(assert (= L30 "g" ))
(assert (not (= L5 "p" )))
(assert (not (= L4 "q" )))
(assert (= L24 "g" ))
(assert (= "y" "y" ))
(assert (= L10 "g" ))
(assert (not (= L0 "g" )))
(assert (not (= L4 "k" )))
(assert (not (= L30 "q" )))
(assert (not (= L7 "p" )))
(assert (not (= "" sym2312 )))
(assert (= L11 "g" ))
(assert (not (= L19 "k" )))
(assert (not (= L8 "k" )))
(assert (not (= L6 "q" )))
(assert (not (= L0 "q" )))
(assert (not (= L10 "q" )))
(assert (not (= L24 "p" )))
(assert (not (= L24 "k" )))
(assert (not (= "" "n" )))
(assert (= L7 "g" ))
(assert (= L6 "g" ))
(assert (not (= L8 "q" )))
(assert (not (= L10 "k" )))
(assert (not (= L11 "k" )))
(assert (not (= "" sym1451 )))
(assert (not (= "" sym2744 )))
(assert (not (= "" sym551 )))
(assert (not (= L30 "k" )))
(assert (= L8 "g" ))
(assert (not (= "" sym3259 )))
(assert (= L19 "g" ))
(assert (= "" "" ))
(assert (not (= L5 "q" )))
(check-sat)
(get-model)
(exit)
