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
(declare-fun sym1901 () String)
(declare-fun sym3618 () String)
(declare-fun sym3717 () String)
(declare-fun sym817 () String)
(declare-fun sym2119 () String)
(declare-fun sym1688 () String)
(declare-fun sym1039 () String)
(declare-fun sym551 () String)
(declare-fun sym3405 () String)
(declare-fun sym2756 () String)
(declare-fun sym1257 () String)
(declare-fun sym2974 () String)
(declare-fun sym2332 () String)
(declare-fun sym3187 () String)
(declare-fun sym2550 () String)
(declare-fun sym161 () String)
(declare-fun sym1470 () String)
(declare-fun L17  () String)
(declare-fun L19  () String)
(declare-fun L12  () String)
(declare-fun L13  () String)
(declare-fun L9  () String)
(declare-fun L14  () String)
(declare-fun L15  () String)
(declare-fun L8  () String)
(declare-fun L20  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym2550  0 1) L0 ))
(assert (toLower (str.substr sym3405  0 1) L2 ))
(assert (toLower (str.substr sym2119  0 1) L1 ))
(assert (toLower (str.substr sym1688  0 1) L4 ))
(assert (toLower (str.substr sym1257  0 1) L11 ))
(assert (toLower (str.substr sym1470  0 1) L6 ))
(assert (toLower (str.substr sym209  0 1) L10 ))
(assert (toLower (str.substr sym817  0 1) L5 ))
(assert (toLower (str.substr sym551  0 1) L20 ))
(assert (toLower (str.substr sym2756  0 1) L8 ))
(assert (toLower (str.substr sym3717  0 1) L15 ))
(assert (toLower (str.substr sym1039  0 1) L14 ))
(assert (toLower (str.substr sym1901  0 1) L9 ))
(assert (toLower (str.substr sym3618  0 1) L13 ))
(assert (toLower (str.substr sym2332  0 1) L12 ))
(assert (toLower (str.substr sym2974  0 1) L19 ))
(assert (toLower (str.substr sym3187  0 1) L17 ))

(assert (str.in_re sym1470 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym2550 Alphabet))
(assert (str.in_re sym3187 Alphabet))
(assert (str.in_re sym2332 Alphabet))
(assert (str.in_re sym2974 Alphabet))
(assert (str.in_re sym1257 Alphabet))
(assert (str.in_re sym2756 Alphabet))
(assert (str.in_re sym3405 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym1039 Alphabet))
(assert (str.in_re sym1688 Alphabet))
(assert (str.in_re sym2119 Alphabet))
(assert (str.in_re sym817 Alphabet))
(assert (str.in_re sym3717 Alphabet))
(assert (str.in_re sym3618 Alphabet))
(assert (str.in_re sym1901 Alphabet))
(assert (str.in_re sym209 Alphabet))(assert (<= 1 (str.len sym1470 )))
(assert (<= 1 (str.len sym1039 )))
(assert (<= 1 (str.len sym1901 )))
(assert (<= 1 (str.len sym1257 )))
(assert (<= 1 (str.len sym3405 )))
(assert (<= 1 (str.len sym209 )))
(assert (<= 1 (str.len sym1688 )))
(assert (<= 1 (str.len sym3717 )))
(assert (<= 1 (str.len sym3618 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym2550 )))
(assert (<= 1 (str.len sym2332 )))
(assert (<= 1 (str.len sym817 )))
(assert (<= 1 (str.len sym3187 )))
(assert (<= 1 (str.len sym2119 )))
(assert (<= 1 (str.len sym2974 )))
(assert (<= 1 (str.len sym2756 )))

(assert (not (= L0 "p" )))
(assert (not (= L1 "p" )))
(assert (not (= L2 "q" )))
(assert (= "" sym161 ))
(assert (not (= L0 "q" )))
(assert (not (= L4 "q" )))
(assert (not (= "" sym1257 )))
(assert (not (= "" sym3405 )))
(assert (= L5 "k" ))
(assert (not (= L6 "q" )))
(assert (not (= L4 "p" )))
(assert (not (= "" sym209 )))
(assert (not (= L8 "q" )))
(assert (= L9 "p" ))
(assert (not (= "" sym3187 )))
(assert (not (= "" sym2550 )))
(assert (= "" "" ))
(assert (= L10 "y" ))
(assert (not (= L11 "p" )))
(assert (not (= "" sym3618 )))
(assert (= L12 "p" ))
(assert (not (= "" sym2974 )))
(assert (not (= "" sym3717 )))
(assert (= L13 "p" ))
(assert (not (= "" sym2332 )))
(assert (not (= L14 "q" )))
(assert (not (= L15 "y" )))
(assert (not (= L13 "q" )))
(assert (= L17 "p" ))
(assert (not (= "" sym817 )))
(assert (not (= L5 "q" )))
(assert (not (= L19 "q" )))
(assert (not (= "" sym2119 )))
(assert (= L20 "p" ))
(assert (not (= "" sym1901 )))
(assert (not (= "" "n" )))
(assert (not (= L12 "q" )))
(assert (not (= "" sym1470 )))
(assert (not (= "" L10 )))
(assert (not (= L20 "q" )))
(assert (= L6 "p" ))
(assert (not (= L17 "q" )))
(assert (not (= "" sym551 )))
(assert (not (= "" "y" )))
(assert (= L4 "k" ))
(assert (not (= L11 "q" )))
(assert (= "y" "y" ))
(assert (not (= L19 "p" )))
(assert (= L1 "k" ))
(assert (= L0 "k" ))
(assert (not (= "" L15 )))
(assert (= L14 "p" ))
(assert (not (= "y" "n" )))
(assert (not (= "" sym2756 )))
(assert (not (= L9 "q" )))
(assert (not (= L2 "p" )))
(assert (not (= "" "y" )))
(assert (not (= "" "q" )))
(assert (= L2 "k" ))
(assert (= L11 "k" ))
(assert (= L8 "p" ))
(assert (= L19 "k" ))
(assert (not (= "n" "y" )))
(assert (not (= L5 "p" )))
(assert (not (= "" sym1039 )))
(assert (not (= "" sym1688 )))
(assert (not (= L1 "q" )))
(check-sat)
(get-model)
(exit)
