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
(declare-fun sym807 () String)
(declare-fun sym205 () String)
(declare-fun sym547 () String)
(declare-fun sym1659 () String)
(declare-fun sym3628 () String)
(declare-fun sym2757 () String)
(declare-fun sym4869 () String)
(declare-fun sym1446 () String)
(declare-fun sym3415 () String)
(declare-fun sym2986 () String)
(declare-fun sym2544 () String)
(declare-fun sym3843 () String)
(declare-fun sym2335 () String)
(declare-fun sym1882 () String)
(declare-fun sym1233 () String)
(declare-fun sym4269 () String)
(declare-fun sym3189 () String)
(declare-fun sym1020 () String)
(declare-fun sym4684 () String)
(declare-fun sym4056 () String)
(declare-fun sym161 () String)
(declare-fun sym2095 () String)
(declare-fun sym4492 () String)
(declare-fun L16  () String)
(declare-fun L27  () String)
(declare-fun L38  () String)
(declare-fun L19  () String)
(declare-fun L12  () String)
(declare-fun L56  () String)
(declare-fun L24  () String)
(declare-fun L9  () String)
(declare-fun L14  () String)
(declare-fun L26  () String)
(declare-fun L59  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L40  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym3628  0 1) L0 ))
(assert (toLower (str.substr sym3189  0 1) L40 ))
(assert (toLower (str.substr sym3843  0 1) L2 ))
(assert (toLower (str.substr sym2095  0 1) L1 ))
(assert (toLower (str.substr sym1020  0 1) L4 ))
(assert (toLower (str.substr sym4492  0 1) L3 ))
(assert (toLower (str.substr sym807  0 1) L11 ))
(assert (toLower (str.substr sym1882  0 1) L6 ))
(assert (toLower (str.substr sym1659  0 1) L10 ))
(assert (toLower (str.substr sym1446  0 1) L5 ))
(assert (toLower (str.substr sym3415  0 1) L8 ))
(assert (toLower (str.substr sym2986  0 1) L59 ))
(assert (toLower (str.substr sym4869  0 1) L26 ))
(assert (toLower (str.substr sym2544  0 1) L14 ))
(assert (toLower (str.substr sym547  0 1) L9 ))
(assert (toLower (str.substr sym2335  0 1) L24 ))
(assert (toLower (str.substr sym205  0 1) L56 ))
(assert (toLower (str.substr sym2757  0 1) L12 ))
(assert (toLower (str.substr sym1233  0 1) L19 ))
(assert (toLower (str.substr sym4056  0 1) L38 ))
(assert (toLower (str.substr sym4684  0 1) L27 ))
(assert (toLower (str.substr sym4269  0 1) L16 ))

(assert (str.in_re sym4492 Alphabet))
(assert (str.in_re sym2095 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym4056 Alphabet))
(assert (str.in_re sym4684 Alphabet))
(assert (str.in_re sym1020 Alphabet))
(assert (str.in_re sym3189 Alphabet))
(assert (str.in_re sym4269 Alphabet))
(assert (str.in_re sym1233 Alphabet))
(assert (str.in_re sym1882 Alphabet))
(assert (str.in_re sym2335 Alphabet))
(assert (str.in_re sym3843 Alphabet))
(assert (str.in_re sym2544 Alphabet))
(assert (str.in_re sym2986 Alphabet))
(assert (str.in_re sym3415 Alphabet))
(assert (str.in_re sym1446 Alphabet))
(assert (str.in_re sym4869 Alphabet))
(assert (str.in_re sym2757 Alphabet))
(assert (str.in_re sym3628 Alphabet))
(assert (str.in_re sym1659 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym807 Alphabet))
(assert (not (= L0 "r" )))
(assert (not (= L1 "q" )))
(assert (not (= "" sym2544 )))
(assert (not (= "" sym4269 )))
(assert (not (= L2 "p" )))
(assert (not (= L3 "k" )))
(assert (not (= L4 "p" )))
(assert (not (= L5 "p" )))
(assert (not (= L6 "q" )))
(assert (= "y" "y" ))
(assert (not (= L1 "p" )))
(assert (= L8 "k" ))
(assert (not (= "" sym3189 )))
(assert (= L9 "k" ))
(assert (not (= L10 "g" )))
(assert (not (= L11 "p" )))
(assert (= L12 "k" ))
(assert (not (= L12 "q" )))
(assert (not (= L14 "p" )))
(assert (= L4 "k" ))
(assert (not (= L16 "p" )))
(assert (not (= "" sym547 )))
(assert (= L10 "h" ))
(assert (not (= "" sym3628 )))
(assert (not (= L0 "g" )))
(assert (not (= "" sym205 )))
(assert (not (= "" sym161 )))
(assert (not (= L19 "q" )))
(assert (not (= L12 "p" )))
(assert (not (= "" sym2986 )))
(assert (not (= "" sym4492 )))
(assert (not (= L8 "q" )))
(assert (not (= L16 "q" )))
(assert (not (= L9 "p" )))
(assert (not (= L24 "k" )))
(assert (not (= "" sym3415 )))
(assert (not (= "y" "n" )))
(assert (= L24 "r" ))
(assert (not (= L26 "q" )))
(assert (not (= L27 "g" )))
(assert (not (= L10 "r" )))
(assert (not (= L24 "q" )))
(assert (not (= L0 "k" )))
(assert (not (= "" sym1233 )))
(assert (not (= "" sym1020 )))
(assert (not (= "" sym2335 )))
(assert (= L16 "k" ))
(assert (not (= "" sym4684 )))
(assert (not (= L5 "q" )))
(assert (not (= L3 "g" )))
(assert (not (= "" sym807 )))
(assert (not (= L9 "q" )))
(assert (not (= L19 "p" )))
(assert (not (= L26 "g" )))
(assert (= L3 "r" ))
(assert (not (= L38 "q" )))
(assert (not (= "" sym1446 )))
(assert (= L0 "h" ))
(assert (= "" "" ))
(assert (not (= "" sym1882 )))
(assert (= L40 "r" ))
(assert (not (= "" sym4056 )))
(assert (= L1 "k" ))
(assert (not (= L10 "k" )))
(assert (not (= L14 "q" )))
(assert (= L2 "k" ))
(assert (not (= L27 "q" )))
(assert (not (= L40 "q" )))
(assert (not (= L2 "q" )))
(assert (= L19 "k" ))
(assert (not (= L6 "p" )))
(assert (not (= "" sym2757 )))
(assert (not (= L40 "g" )))
(assert (not (= L40 "k" )))
(assert (not (= L27 "k" )))
(assert (= L5 "k" ))
(assert (not (= L10 "l" )))
(assert (not (= L26 "k" )))
(assert (not (= "" "y" )))
(assert (= L56 "y" ))
(assert (not (= L10 "p" )))
(assert (not (= L26 "p" )))
(assert (= L59 "k" ))
(assert (not (= L3 "p" )))
(assert (not (= L3 "q" )))
(assert (not (= "" L56 )))
(assert (not (= L40 "p" )))
(assert (not (= "" sym4869 )))
(assert (= L38 "k" ))
(assert (not (= L38 "p" )))
(assert (not (= L4 "q" )))
(assert (not (= L27 "p" )))
(assert (= L6 "k" ))
(assert (not (= "" sym2095 )))
(assert (= L11 "k" ))
(assert (= L26 "r" ))
(assert (not (= L59 "p" )))
(assert (not (= L10 "q" )))
(assert (not (= "" sym3843 )))
(assert (not (= L8 "p" )))
(assert (= L14 "k" ))
(assert (not (= L0 "p" )))
(assert (not (= L24 "p" )))
(assert (not (= L11 "q" )))
(assert (not (= "" "y" )))
(assert (not (= "" "q" )))
(assert (not (= L24 "g" )))
(assert (not (= L0 "l" )))
(assert (= L27 "r" ))
(assert (not (= "" sym1659 )))
(assert (not (= L0 "q" )))
(assert (not (= L59 "q" )))
(check-sat)
(get-model)
(exit)
