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
(declare-fun sym811 () String)
(declare-fun sym209 () String)
(declare-fun sym3817 () String)
(declare-fun sym2319 () String)
(declare-fun sym2748 () String)
(declare-fun sym4738 () String)
(declare-fun sym2955 () String)
(declare-fun sym551 () String)
(declare-fun sym1249 () String)
(declare-fun sym1898 () String)
(declare-fun sym2104 () String)
(declare-fun sym3369 () String)
(declare-fun sym4634 () String)
(declare-fun sym1036 () String)
(declare-fun sym2532 () String)
(declare-fun sym3576 () String)
(declare-fun sym4213 () String)
(declare-fun sym1683 () String)
(declare-fun sym4420 () String)
(declare-fun sym1470 () String)
(declare-fun sym161 () String)
(declare-fun sym4020 () String)
(declare-fun sym3162 () String)
(declare-fun L16  () String)
(declare-fun L27  () String)
(declare-fun L17  () String)
(declare-fun L28  () String)
(declare-fun L19  () String)
(declare-fun L12  () String)
(declare-fun L23  () String)
(declare-fun L45  () String)
(declare-fun L24  () String)
(declare-fun L14  () String)
(declare-fun L25  () String)
(declare-fun L59  () String)
(declare-fun L7  () String)
(declare-fun L30  () String)
(declare-fun L8  () String)
(declare-fun L43  () String)
(declare-fun L6  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym1470  0 1) L0 ))
(assert (toLower (str.substr sym1683  0 1) L2 ))
(assert (toLower (str.substr sym3162  0 1) L1 ))
(assert (toLower (str.substr sym2104  0 1) L4 ))
(assert (toLower (str.substr sym551  0 1) L3 ))
(assert (toLower (str.substr sym4738  0 1) L6 ))
(assert (toLower (str.substr sym2748  0 1) L43 ))
(assert (toLower (str.substr sym2532  0 1) L8 ))
(assert (toLower (str.substr sym3576  0 1) L30 ))
(assert (toLower (str.substr sym1249  0 1) L7 ))
(assert (toLower (str.substr sym3369  0 1) L59 ))
(assert (toLower (str.substr sym1036  0 1) L25 ))
(assert (toLower (str.substr sym4020  0 1) L14 ))
(assert (toLower (str.substr sym2955  0 1) L24 ))
(assert (toLower (str.substr sym4634  0 1) L45 ))
(assert (toLower (str.substr sym4420  0 1) L23 ))
(assert (toLower (str.substr sym4213  0 1) L12 ))
(assert (toLower (str.substr sym209  0 1) L19 ))
(assert (toLower (str.substr sym1898  0 1) L28 ))
(assert (toLower (str.substr sym2319  0 1) L17 ))
(assert (toLower (str.substr sym811  0 1) L27 ))
(assert (toLower (str.substr sym3817  0 1) L16 ))

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
(assert (str.in_re sym811 Alphabet))
(assert (= L0 "k" ))
(assert (not (= "" sym1036 )))
(assert (= L1 "k" ))
(assert (not (= L2 "p" )))
(assert (= L3 "k" ))
(assert (not (= L4 "g" )))
(assert (not (= L4 "l" )))
(assert (not (= "" L6 )))
(assert (not (= "" sym4420 )))
(assert (not (= "y" "n" )))
(assert (not (= L7 "q" )))
(assert (not (= L8 "g" )))
(assert (not (= L4 "k" )))
(assert (not (= L2 "k" )))
(assert (not (= "" sym3369 )))
(assert (not (= L2 "l" )))
(assert (not (= L12 "q" )))
(assert (not (= L4 "p" )))
(assert (= L14 "k" ))
(assert (not (= L4 "q" )))
(assert (not (= "" sym4738 )))
(assert (not (= L16 "g" )))
(assert (not (= L17 "q" )))
(assert (= L2 "h" ))
(assert (not (= "" L19 )))
(assert (not (= L3 "p" )))
(assert (not (= L8 "r" )))
(assert (not (= L0 "p" )))
(assert (not (= "" sym2532 )))
(assert (not (= "" sym551 )))
(assert (not (= L23 "q" )))
(assert (not (= L24 "q" )))
(assert (= L25 "k" ))
(assert (not (= L16 "p" )))
(assert (not (= L27 "k" )))
(assert (not (= L28 "p" )))
(assert (not (= L7 "l" )))
(assert (= L30 "k" ))
(assert (= L16 "r" ))
(assert (not (= L6 "y" )))
(assert (not (= "" sym3817 )))
(assert (not (= L8 "k" )))
(assert (not (= L17 "p" )))
(assert (not (= "" sym2955 )))
(assert (not (= "" sym1898 )))
(assert (not (= L27 "p" )))
(assert (not (= L8 "l" )))
(assert (= L28 "k" ))
(assert (not (= "" sym811 )))
(assert (= L24 "k" ))
(assert (not (= "n" "y" )))
(assert (not (= L25 "p" )))
(assert (= L8 "h" ))
(assert (not (= L12 "p" )))
(assert (not (= "" "y" )))
(assert (not (= L7 "r" )))
(assert (not (= L43 "q" )))
(assert (not (= L1 "q" )))
(assert (not (= L45 "q" )))
(assert (not (= L14 "p" )))
(assert (not (= L7 "p" )))
(assert (= L43 "k" ))
(assert (= L27 "g" ))
(assert (= L17 "k" ))
(assert (not (= L16 "k" )))
(assert (not (= L27 "q" )))
(assert (not (= L8 "q" )))
(assert (not (= L43 "p" )))
(assert (not (= "" sym3576 )))
(assert (not (= L2 "q" )))
(assert (= L19 "y" ))
(assert (= "y" "y" ))
(assert (not (= L2 "r" )))
(assert (= "" sym161 ))
(assert (not (= L28 "q" )))
(assert (not (= L59 "q" )))
(assert (not (= "" sym1249 )))
(assert (not (= "" sym4213 )))
(assert (not (= L25 "q" )))
(assert (not (= "" sym4634 )))
(assert (= L4 "h" ))
(assert (not (= L1 "p" )))
(assert (= L23 "k" ))
(assert (not (= "" "q" )))
(assert (not (= L16 "q" )))
(assert (not (= L24 "p" )))
(assert (not (= "" sym209 )))
(assert (not (= L30 "p" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3162 )))
(assert (not (= "" sym2748 )))
(assert (not (= L23 "p" )))
(assert (not (= L7 "k" )))
(assert (not (= L30 "q" )))
(assert (not (= L7 "g" )))
(assert (not (= "" sym2104 )))
(assert (= L7 "h" ))
(assert (not (= "" sym1683 )))
(assert (not (= L45 "p" )))
(assert (= L45 "k" ))
(assert (not (= L14 "q" )))
(assert (not (= L4 "r" )))
(assert (not (= L3 "q" )))
(assert (= "" "" ))
(assert (not (= "" sym2319 )))
(assert (not (= "" sym1470 )))
(assert (not (= "" sym4020 )))
(assert (= L12 "k" ))
(assert (= L59 "k" ))
(assert (not (= L8 "p" )))
(assert (not (= L2 "g" )))
(assert (not (= L59 "p" )))
(assert (not (= L0 "q" )))
(assert (not (= "" "n" )))
(check-sat)
(get-model)
(exit)
