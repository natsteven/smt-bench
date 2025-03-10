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
(declare-fun sym5074 () String)
(assert (<= (str.len sym5074) 1))
(declare-fun sym5291 () String)
(assert (<= (str.len sym5291) 1))
(declare-fun sym6985 () String)
(assert (<= (str.len sym6985) 1))
(declare-fun sym6127 () String)
(assert (<= (str.len sym6127) 1))
(declare-fun sym209 () String)
(assert (<= (str.len sym209) 1))
(declare-fun sym1900 () String)
(assert (<= (str.len sym1900) 1))
(declare-fun sym5727 () String)
(assert (<= (str.len sym5727) 1))
(declare-fun sym1248 () String)
(assert (<= (str.len sym1248) 1))
(declare-fun sym3601 () String)
(assert (<= (str.len sym3601) 1))
(declare-fun sym4656 () String)
(assert (<= (str.len sym4656) 1))
(declare-fun sym2116 () String)
(assert (<= (str.len sym2116) 1))
(declare-fun sym2751 () String)
(assert (<= (str.len sym2751) 1))
(declare-fun sym4235 () String)
(assert (<= (str.len sym4235) 1))
(declare-fun sym4872 () String)
(assert (<= (str.len sym4872) 1))
(declare-fun sym2332 () String)
(assert (<= (str.len sym2332) 1))
(declare-fun sym3385 () String)
(assert (<= (str.len sym3385) 1))
(declare-fun sym161 () String)
(assert (<= (str.len sym161) 1))
(declare-fun sym3183 () String)
(assert (<= (str.len sym3183) 1))
(declare-fun sym7188 () String)
(assert (<= (str.len sym7188) 1))
(declare-fun sym6575 () String)
(assert (<= (str.len sym6575) 1))
(declare-fun sym6334 () String)
(assert (<= (str.len sym6334) 1))
(declare-fun sym7602 () String)
(assert (<= (str.len sym7602) 1))
(declare-fun sym6778 () String)
(assert (<= (str.len sym6778) 1))
(declare-fun sym7889 () String)
(assert (<= (str.len sym7889) 1))
(declare-fun sym816 () String)
(assert (<= (str.len sym816) 1))
(declare-fun sym3813 () String)
(assert (<= (str.len sym3813) 1))
(declare-fun sym7809 () String)
(assert (<= (str.len sym7809) 1))
(declare-fun sym2549 () String)
(assert (<= (str.len sym2549) 1))
(declare-fun sym2967 () String)
(assert (<= (str.len sym2967) 1))
(declare-fun sym551 () String)
(assert (<= (str.len sym551) 1))
(declare-fun sym1457 () String)
(assert (<= (str.len sym1457) 1))
(declare-fun sym5934 () String)
(assert (<= (str.len sym5934) 1))
(declare-fun sym4029 () String)
(assert (<= (str.len sym4029) 1))
(declare-fun sym1673 () String)
(assert (<= (str.len sym1673) 1))
(declare-fun sym5513 () String)
(assert (<= (str.len sym5513) 1))
(declare-fun sym4441 () String)
(assert (<= (str.len sym4441) 1))
(declare-fun sym1032 () String)
(assert (<= (str.len sym1032) 1))
(declare-fun sym7395 () String)
(assert (<= (str.len sym7395) 1))
(declare-fun L17  () String)
(declare-fun L13  () String)
(declare-fun L47  () String)
(declare-fun L7  () String)
(declare-fun L41  () String)
(declare-fun L63  () String)
(declare-fun L5  () String)
(declare-fun L21  () String)
(declare-fun L65  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L71  () String)
(declare-fun L51  () String)
(declare-fun L28  () String)
(declare-fun L18  () String)
(declare-fun L12  () String)
(declare-fun L24  () String)
(declare-fun L68  () String)
(declare-fun L14  () String)
(declare-fun L36  () String)
(declare-fun L58  () String)
(declare-fun L115  () String)
(declare-fun L48  () String)
(declare-fun L30  () String)
(declare-fun L8  () String)
(declare-fun L20  () String)
(declare-fun L10  () String)
(declare-fun L76  () String)
(declare-fun L6  () String)
(declare-fun L22  () String)
(declare-fun L44  () String)
(declare-fun L4  () String)
(declare-fun L94  () String)
(declare-fun L2  () String)
(declare-fun L40  () String)
(declare-fun L62  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower (str.substr sym4441  0 1) L0 ))
(assert (toLower (str.substr sym2549  0 1) L62 ))
(assert (toLower (str.substr sym2967  0 1) L40 ))
(assert (toLower (str.substr sym1900  0 1) L2 ))
(assert (toLower (str.substr sym2116  0 1) L94 ))
(assert (toLower (str.substr sym4872  0 1) L4 ))
(assert (toLower (str.substr sym3385  0 1) L44 ))
(assert (toLower (str.substr sym5291  0 1) L22 ))
(assert (toLower (str.substr sym551  0 1) L6 ))
(assert (toLower (str.substr sym7889  0 1) L76 ))
(assert (toLower (str.substr sym1673  0 1) L10 ))
(assert (toLower (str.substr sym3813  0 1) L20 ))
(assert (toLower (str.substr sym4029  0 1) L8 ))
(assert (toLower (str.substr sym6334  0 1) L30 ))
(assert (toLower (str.substr sym4235  0 1) L48 ))
(assert (toLower (str.substr sym209  0 1) L115 ))
(assert (toLower (str.substr sym7809  0 1) L58 ))
(assert (toLower (str.substr sym5074  0 1) L36 ))
(assert (toLower (str.substr sym2751  0 1) L14 ))
(assert (toLower (str.substr sym5513  0 1) L68 ))
(assert (toLower (str.substr sym2332  0 1) L24 ))
(assert (toLower (str.substr sym7188  0 1) L12 ))
(assert (toLower (str.substr sym1032  0 1) L18 ))
(assert (toLower (str.substr sym7395  0 1) L28 ))
(assert (toLower (str.substr sym1457  0 1) L51 ))
(assert (toLower (str.substr sym5727  0 1) L71 ))
(assert (toLower (str.substr sym6778  0 1) L3 ))
(assert (toLower (str.substr sym3601  0 1) L11 ))
(assert (toLower (str.substr sym6127  0 1) L65 ))
(assert (toLower (str.substr sym7602  0 1) L21 ))
(assert (toLower (str.substr sym4656  0 1) L5 ))
(assert (toLower (str.substr sym3183  0 1) L63 ))
(assert (toLower (str.substr sym1248  0 1) L41 ))
(assert (toLower (str.substr sym6985  0 1) L7 ))
(assert (toLower (str.substr sym5934  0 1) L47 ))
(assert (toLower (str.substr sym816  0 1) L13 ))
(assert (toLower (str.substr sym6575  0 1) L17 ))

(assert (str.in_re sym7395 Alphabet))
(assert (str.in_re sym1032 Alphabet))
(assert (str.in_re sym4441 Alphabet))
(assert (str.in_re sym5513 Alphabet))
(assert (str.in_re sym1673 Alphabet))
(assert (str.in_re sym4029 Alphabet))
(assert (str.in_re sym5934 Alphabet))
(assert (str.in_re sym1457 Alphabet))
(assert (str.in_re sym551 Alphabet))
(assert (str.in_re sym2967 Alphabet))
(assert (str.in_re sym2549 Alphabet))
(assert (str.in_re sym7809 Alphabet))
(assert (str.in_re sym3813 Alphabet))
(assert (str.in_re sym816 Alphabet))
(assert (str.in_re sym7889 Alphabet))
(assert (str.in_re sym6778 Alphabet))
(assert (str.in_re sym7602 Alphabet))
(assert (str.in_re sym6334 Alphabet))
(assert (str.in_re sym6575 Alphabet))
(assert (str.in_re sym7188 Alphabet))
(assert (str.in_re sym3183 Alphabet))
(assert (str.in_re sym161 Alphabet))
(assert (str.in_re sym3385 Alphabet))
(assert (str.in_re sym2332 Alphabet))
(assert (str.in_re sym4872 Alphabet))
(assert (str.in_re sym4235 Alphabet))
(assert (str.in_re sym2751 Alphabet))
(assert (str.in_re sym2116 Alphabet))
(assert (str.in_re sym4656 Alphabet))
(assert (str.in_re sym3601 Alphabet))
(assert (str.in_re sym1248 Alphabet))
(assert (str.in_re sym5727 Alphabet))
(assert (str.in_re sym1900 Alphabet))
(assert (str.in_re sym209 Alphabet))
(assert (str.in_re sym6127 Alphabet))
(assert (str.in_re sym6985 Alphabet))
(assert (str.in_re sym5291 Alphabet))
(assert (str.in_re sym5074 Alphabet))(assert (<= 1 (str.len sym5074 )))
(assert (<= 1 (str.len sym4029 )))
(assert (<= 1 (str.len sym1032 )))
(assert (<= 1 (str.len sym1248 )))
(assert (<= 1 (str.len sym6575 )))
(assert (<= 1 (str.len sym4235 )))
(assert (<= 1 (str.len sym3601 )))
(assert (<= 1 (str.len sym6985 )))
(assert (<= 1 (str.len sym209 )))
(assert (<= 1 (str.len sym4441 )))
(assert (<= 1 (str.len sym6127 )))
(assert (<= 1 (str.len sym3813 )))
(assert (<= 1 (str.len sym2751 )))
(assert (<= 1 (str.len sym816 )))
(assert (<= 1 (str.len sym5934 )))
(assert (<= 1 (str.len sym2967 )))
(assert (<= 1 (str.len sym2549 )))
(assert (<= 1 (str.len sym7602 )))
(assert (<= 1 (str.len sym3183 )))
(assert (<= 1 (str.len sym5291 )))
(assert (<= 1 (str.len sym1673 )))
(assert (<= 1 (str.len sym3385 )))
(assert (<= 1 (str.len sym6778 )))
(assert (<= 1 (str.len sym7395 )))
(assert (<= 1 (str.len sym4656 )))
(assert (<= 1 (str.len sym1900 )))
(assert (<= 1 (str.len sym7809 )))
(assert (<= 1 (str.len sym6334 )))
(assert (<= 1 (str.len sym1457 )))
(assert (<= 1 (str.len sym7889 )))
(assert (<= 1 (str.len sym5727 )))
(assert (<= 1 (str.len sym5513 )))
(assert (<= 1 (str.len sym4872 )))
(assert (<= 1 (str.len sym551 )))
(assert (<= 1 (str.len sym2332 )))
(assert (<= 1 (str.len sym7188 )))
(assert (<= 1 (str.len sym2116 )))

(assert (not (= L0 "l" )))
(assert (not (= L0 "q" )))
(assert (not (= "" sym3813 )))
(assert (= L2 "l" ))
(assert (not (= "" sym2751 )))
(assert (not (= L3 "p" )))
(assert (not (= L4 "p" )))
(assert (not (= L5 "p" )))
(assert (not (= L6 "p" )))
(assert (not (= "" sym7809 )))
(assert (not (= L7 "q" )))
(assert (not (= "" sym5074 )))
(assert (not (= L8 "k" )))
(assert (not (= L0 "r" )))
(assert (not (= L10 "q" )))
(assert (not (= L11 "r" )))
(assert (not (= L12 "p" )))
(assert (not (= L13 "k" )))
(assert (not (= "" sym5727 )))
(assert (not (= L14 "q" )))
(assert (not (= L4 "k" )))
(assert (not (= L6 "q" )))
(assert (not (= L17 "k" )))
(assert (not (= L18 "q" )))
(assert (= L3 "k" ))
(assert (not (= L20 "q" )))
(assert (not (= L21 "p" )))
(assert (not (= L22 "q" )))
(assert (not (= L14 "p" )))
(assert (= L24 "h" ))
(assert (= L13 "g" ))
(assert (not (= L24 "k" )))
(assert (= L5 "g" ))
(assert (not (= "" sym7889 )))
(assert (not (= L28 "q" )))
(assert (not (= "" sym1900 )))
(assert (not (= L20 "k" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym7602 )))
(assert (= L30 "k" ))
(assert (not (= L20 "p" )))
(assert (not (= L14 "k" )))
(assert (not (= L7 "k" )))
(assert (= "y" "y" ))
(assert (not (= L10 "p" )))
(assert (not (= L11 "k" )))
(assert (not (= "" sym2116 )))
(assert (not (= "" sym2549 )))
(assert (not (= L36 "p" )))
(assert (not (= L17 "p" )))
(assert (not (= L3 "q" )))
(assert (= L14 "g" ))
(assert (not (= L40 "p" )))
(assert (not (= L41 "q" )))
(assert (not (= L0 "p" )))
(assert (not (= L4 "q" )))
(assert (not (= L44 "k" )))
(assert (not (= "" sym5934 )))
(assert (not (= "" sym4029 )))
(assert (= L0 "h" ))
(assert (not (= L10 "k" )))
(assert (not (= "" sym1032 )))
(assert (= L47 "k" ))
(assert (not (= L48 "p" )))
(assert (not (= "" "q" )))
(assert (= L21 "k" ))
(assert (= L20 "g" ))
(assert (not (= L51 "k" )))
(assert (not (= L2 "q" )))
(assert (not (= L2 "p" )))
(assert (= L36 "g" ))
(assert (= L48 "g" ))
(assert (not (= L7 "p" )))
(assert (not (= L5 "q" )))
(assert (= L58 "k" ))
(assert (not (= L30 "p" )))
(assert (not (= L24 "l" )))
(assert (not (= L2 "g" )))
(assert (not (= "" sym6575 )))
(assert (not (= L62 "p" )))
(assert (not (= L63 "q" )))
(assert (not (= "" "n" )))
(assert (not (= L18 "p" )))
(assert (not (= L65 "p" )))
(assert (not (= "" sym6985 )))
(assert (not (= L62 "q" )))
(assert (= L44 "g" ))
(assert (not (= "" sym4235 )))
(assert (not (= "" sym1248 )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym6127 )))
(assert (not (= L68 "p" )))
(assert (not (= L48 "k" )))
(assert (not (= "" sym3601 )))
(assert (not (= L63 "k" )))
(assert (not (= L71 "q" )))
(assert (= "" sym161 ))
(assert (not (= "" sym5291 )))
(assert (= L11 "l" ))
(assert (not (= "" sym551 )))
(assert (not (= L48 "q" )))
(assert (not (= "" sym2332 )))
(assert (= L65 "k" ))
(assert (not (= "" sym6778 )))
(assert (= L40 "g" ))
(assert (not (= L76 "y" )))
(assert (not (= L47 "q" )))
(assert (not (= L30 "q" )))
(assert (not (= "" sym2967 )))
(assert (not (= "" sym3183 )))
(assert (not (= L24 "g" )))
(assert (not (= "" sym7395 )))
(assert (not (= L65 "q" )))
(assert (= L28 "k" ))
(assert (not (= L24 "q" )))
(assert (not (= "" sym4656 )))
(assert (not (= L63 "p" )))
(assert (= L68 "k" ))
(assert (not (= L11 "p" )))
(assert (not (= "" sym1673 )))
(assert (= L6 "g" ))
(assert (not (= "" sym209 )))
(assert (not (= L68 "q" )))
(assert (= L12 "k" ))
(assert (not (= L11 "q" )))
(assert (not (= L17 "q" )))
(assert (not (= L13 "q" )))
(assert (not (= L58 "q" )))
(assert (= L62 "g" ))
(assert (not (= L94 "k" )))
(assert (not (= L51 "p" )))
(assert (not (= L2 "k" )))
(assert (not (= L7 "r" )))
(assert (= L94 "g" ))
(assert (not (= L18 "k" )))
(assert (not (= L47 "p" )))
(assert (not (= L7 "g" )))
(assert (not (= "" "y" )))
(assert (not (= L6 "k" )))
(assert (not (= "" sym7188 )))
(assert (not (= "" sym5513 )))
(assert (not (= L24 "r" )))
(assert (not (= "n" "y" )))
(assert (= L22 "p" ))
(assert (= L51 "g" ))
(assert (not (= L62 "k" )))
(assert (not (= "" sym4872 )))
(assert (= L10 "g" ))
(assert (not (= L5 "k" )))
(assert (not (= L8 "q" )))
(assert (not (= "" sym816 )))
(assert (not (= L17 "g" )))
(assert (not (= L36 "q" )))
(assert (= L63 "g" ))
(assert (not (= "" sym6334 )))
(assert (not (= L44 "q" )))
(assert (= L41 "g" ))
(assert (= L115 "y" ))
(assert (not (= L28 "p" )))
(assert (not (= L41 "p" )))
(assert (not (= L51 "q" )))
(assert (not (= "" L115 )))
(assert (not (= L0 "k" )))
(assert (not (= L44 "p" )))
(assert (= L7 "h" ))
(assert (not (= L7 "l" )))
(assert (= L17 "r" ))
(assert (not (= L8 "p" )))
(assert (not (= "" sym3385 )))
(assert (not (= L58 "p" )))
(assert (not (= "" L76 )))
(assert (not (= L94 "q" )))
(assert (not (= L36 "k" )))
(assert (= "" "" ))
(assert (not (= L21 "q" )))
(assert (not (= "" sym1457 )))
(assert (not (= "" sym4441 )))
(assert (= L4 "g" ))
(assert (not (= L13 "p" )))
(assert (= L71 "k" ))
(assert (not (= L11 "g" )))
(assert (not (= L0 "g" )))
(assert (not (= L41 "k" )))
(assert (not (= L40 "k" )))
(assert (not (= L2 "r" )))
(assert (not (= L12 "q" )))
(assert (not (= L40 "q" )))
(assert (not (= L71 "p" )))
(assert (= L18 "g" ))
(assert (not (= L24 "p" )))
(assert (= L8 "g" ))
(assert (not (= L94 "p" )))
(check-sat)
(get-model)
(exit)
