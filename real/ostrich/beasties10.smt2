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
(declare-fun sym743 () String)
(assert (<= (str.len sym743) 1))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 1))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun L3  () String)
(declare-fun L1  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym205  0 1) L0 ))
(assert (toLower (str.substr sym547  0 1) L1 ))
(assert (toLower (str.substr sym743  0 1) L3 ))

(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym743 Alphabet))(assert (<= 1 (str.len sym205 )))
(assert (<= 1 (str.len sym743 )))
(assert (<= 1 (str.len sym547 )))

(assert (= "y" "y" ))
(assert (= L0 "y" ))
(assert (not (= "" sym205 )))
(assert (not (= "" "y" )))
(assert (= L1 "r" ))
(assert (not (= L1 "g" )))
(assert (not (= "" "q" )))
(assert (not (= "" sym743 )))
(assert (= "" "" ))
(assert (= L3 "r" ))
(assert (not (= "" sym547 )))
(assert (not (= L1 "p" )))
(assert (not (= "y" "n" )))
(assert (not (= "" L0 )))
(assert (not (= L3 "q" )))
(assert (not (= "" "y" )))
(assert (not (= L1 "k" )))
(assert (not (= L1 "q" )))
(assert (not (= L3 "p" )))
(assert (not (= L3 "g" )))
(assert (not (= L3 "k" )))
(assert (not (= "" sym161 )))
(check-sat)
(get-model)
(exit)
