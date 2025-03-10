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
(assert (<= (str.len sym209) 1))
(declare-fun sym816 () String)
(assert (<= (str.len sym816) 1))
(declare-fun sym2319 () String)
(assert (<= (str.len sym2319) 1))
(declare-fun sym551 () String)
(assert (<= (str.len sym551) 1))
(declare-fun sym2953 () String)
(assert (<= (str.len sym2953) 1))
(declare-fun sym1457 () String)
(assert (<= (str.len sym1457) 1))
(declare-fun sym2535 () String)
(assert (<= (str.len sym2535) 1))
(declare-fun sym2107 () String)
(assert (<= (str.len sym2107) 1))
(declare-fun sym4328 () String)
(assert (<= (str.len sym4328) 1))
(declare-fun sym3799 () String)
(assert (<= (str.len sym3799) 1))
(declare-fun sym1673 () String)
(assert (<= (str.len sym1673) 1))
(declare-fun sym3169 () String)
(assert (<= (str.len sym3169) 1))
(declare-fun sym2751 () String)
(assert (<= (str.len sym2751) 1))
(declare-fun sym3587 () String)
(assert (<= (str.len sym3587) 1))
(declare-fun sym1894 () String)
(assert (<= (str.len sym1894) 1))
(declare-fun sym4015 () String)
(assert (<= (str.len sym4015) 1))
(declare-fun sym3385 () String)
(assert (<= (str.len sym3385) 1))
(declare-fun sym1241 () String)
(assert (<= (str.len sym1241) 1))
(declare-fun sym1032 () String)
(assert (<= (str.len sym1032) 1))
(declare-fun sym4231 () String)
(assert (<= (str.len sym4231) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun L16  () String)
(declare-fun L27  () String)
(declare-fun L28  () String)
(declare-fun L19  () String)
(declare-fun L13  () String)
(declare-fun L35  () String)
(declare-fun L46  () String)
(declare-fun L14  () String)
(declare-fun L15  () String)
(declare-fun L7  () String)
(declare-fun L8  () String)
(declare-fun L53  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L22  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym816  0 1) L0 ))
(assert (toLower (str.substr sym4231  0 1) L2 ))
(assert (toLower (str.substr sym1673  0 1) L1 ))
(assert (toLower (str.substr sym2107  0 1) L4 ))
(assert (toLower (str.substr sym3385  0 1) L22 ))
(assert (toLower (str.substr sym3799  0 1) L11 ))
(assert (toLower (str.substr sym3169  0 1) L6 ))
(assert (toLower (str.substr sym2751  0 1) L10 ))
(assert (toLower (str.substr sym2535  0 1) L53 ))
(assert (toLower (str.substr sym551  0 1) L8 ))
(assert (toLower (str.substr sym3587  0 1) L7 ))
(assert (toLower (str.substr sym1032  0 1) L15 ))
(assert (toLower (str.substr sym1241  0 1) L14 ))
(assert (toLower (str.substr sym209  0 1) L46 ))
(assert (toLower (str.substr sym4015  0 1) L35 ))
(assert (toLower (str.substr sym4328  0 1) L13 ))
(assert (toLower (str.substr sym2319  0 1) L19 ))
(assert (toLower (str.substr sym1457  0 1) L28 ))
(assert (toLower (str.substr sym1894  0 1) L27 ))
(assert (toLower (str.substr sym2953  0 1) L16 ))

(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym4231 Alphabet))
(assert (str.in_re sym1032 Alphabet))
(assert (str.in_re sym1241 Alphabet))
(assert (str.in_re sym3385 Alphabet))
(assert (str.in_re sym4015 Alphabet))
(assert (str.in_re sym1894 Alphabet))
(assert (str.in_re sym3587 Alphabet))
(assert (str.in_re sym2751 Alphabet))
(assert (str.in_re sym3169 Alphabet))
(assert (str.in_re sym1673 Alphabet))
(assert (str.in_re sym3799 Alphabet))
(assert (str.in_re sym4328 Alphabet))
(assert (str.in_re sym2107 Alphabet))
(assert (str.in_re sym2535 Alphabet))
(assert (str.in_re sym1457 Alphabet))
(assert (str.in_re sym2953 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym2319 Alphabet))
(assert (str.in_re sym816 Alphabet))
(assert (str.in_re sym209 Alphabet))(assert (<= 1 (str.len sym1673 )))
(assert (<= 1 (str.len sym3385 )))
(assert (<= 1 (str.len sym4328 )))
(assert (<= 1 (str.len sym1032 )))
(assert (<= 1 (str.len sym3587 )))
(assert (<= 1 (str.len sym1241 )))
(assert (<= 1 (str.len sym4015 )))
(assert (<= 1 (str.len sym3799 )))
(assert (<= 1 (str.len sym209 )))
(assert (<= 1 (str.len sym1894 )))
(assert (<= 1 (str.len sym1457 )))
(assert (<= 1 (str.len sym4231 )))
(assert (<= 1 (str.len sym2751 )))
(assert (<= 1 (str.len sym816 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym3169 )))
(assert (<= 1 (str.len sym2535 )))
(assert (<= 1 (str.len sym2107 )))
(assert (<= 1 (str.len sym2319 )))
(assert (<= 1 (str.len sym2953 )))

(assert (= L0 "g" ))
(assert (not (= L1 "l" )))
(assert (= "" "" ))
(assert (= L2 "g" ))
(assert (not (= L1 "k" )))
(assert (= "y" "y" ))
(assert (not (= "" sym3587 )))
(assert (not (= L4 "p" )))
(assert (= L1 "h" ))
(assert (not (= L6 "q" )))
(assert (not (= L7 "p" )))
(assert (= "" sym161 ))
(assert (not (= L8 "k" )))
(assert (not (= L1 "q" )))
(assert (not (= L10 "q" )))
(assert (not (= "" sym551 )))
(assert (not (= "" "n" )))
(assert (not (= L11 "k" )))
(assert (= L4 "l" ))
(assert (not (= "" L13 )))
(assert (not (= "" sym3385 )))
(assert (not (= "" "q" )))
(assert (not (= L14 "p" )))
(assert (not (= "" sym2751 )))
(assert (not (= "" sym1241 )))
(assert (not (= L15 "q" )))
(assert (not (= L16 "q" )))
(assert (not (= L0 "q" )))
(assert (not (= L13 "y" )))
(assert (not (= L19 "p" )))
(assert (not (= L19 "q" )))
(assert (not (= "" sym3169 )))
(assert (not (= "" sym3799 )))
(assert (not (= L0 "k" )))
(assert (not (= L22 "p" )))
(assert (not (= L2 "q" )))
(assert (not (= L22 "k" )))
(assert (not (= L2 "p" )))
(assert (not (= L11 "p" )))
(assert (not (= "" sym2953 )))
(assert (not (= "y" "n" )))
(assert (not (= L27 "q" )))
(assert (not (= "" sym1673 )))
(assert (= L28 "g" ))
(assert (not (= L15 "p" )))
(assert (not (= L6 "p" )))
(assert (not (= L27 "k" )))
(assert (not (= "" sym1457 )))
(assert (not (= L28 "k" )))
(assert (not (= L15 "k" )))
(assert (not (= L14 "k" )))
(assert (not (= L35 "q" )))
(assert (not (= L6 "k" )))
(assert (not (= "" sym2319 )))
(assert (not (= L8 "q" )))
(assert (= L15 "g" ))
(assert (not (= L16 "p" )))
(assert (= L22 "g" ))
(assert (not (= L1 "r" )))
(assert (not (= L4 "r" )))
(assert (not (= L27 "p" )))
(assert (not (= L7 "k" )))
(assert (not (= L10 "k" )))
(assert (not (= "" L46 )))
(assert (not (= L11 "q" )))
(assert (not (= "" sym4231 )))
(assert (not (= L14 "q" )))
(assert (not (= "" sym1032 )))
(assert (not (= L0 "p" )))
(assert (not (= L8 "p" )))
(assert (= L11 "g" ))
(assert (= L27 "g" ))
(assert (not (= L53 "q" )))
(assert (not (= L4 "k" )))
(assert (= L53 "g" ))
(assert (not (= "n" "y" )))
(assert (= L35 "g" ))
(assert (not (= L35 "k" )))
(assert (not (= L19 "k" )))
(assert (not (= L7 "r" )))
(assert (= L14 "g" ))
(assert (not (= L10 "p" )))
(assert (not (= "" sym2535 )))
(assert (not (= "" sym4328 )))
(assert (not (= L7 "g" )))
(assert (not (= L35 "p" )))
(assert (not (= L2 "k" )))
(assert (= L7 "l" ))
(assert (not (= "" sym209 )))
(assert (not (= "" "y" )))
(assert (not (= L16 "k" )))
(assert (not (= "" sym1894 )))
(assert (not (= L22 "q" )))
(assert (= L46 "y" ))
(assert (not (= "" sym4015 )))
(assert (= L10 "g" ))
(assert (not (= L53 "k" )))
(assert (not (= L7 "q" )))
(assert (not (= "" "y" )))
(assert (= L6 "g" ))
(assert (= L19 "g" ))
(assert (not (= L4 "q" )))
(assert (not (= L28 "q" )))
(assert (= L16 "g" ))
(assert (not (= L28 "p" )))
(assert (not (= L1 "g" )))
(assert (not (= "" sym816 )))
(assert (= L8 "g" ))
(assert (not (= L4 "g" )))
(assert (not (= L1 "p" )))
(assert (not (= "" sym2107 )))
(assert (not (= L53 "p" )))
(check-sat)
(get-model)
(exit)
