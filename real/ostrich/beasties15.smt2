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
(declare-fun sym5291 () String)
(declare-fun sym6985 () String)
(declare-fun sym6127 () String)
(declare-fun sym209 () String)
(declare-fun sym1900 () String)
(declare-fun sym5727 () String)
(declare-fun sym1248 () String)
(declare-fun sym3601 () String)
(declare-fun sym4656 () String)
(declare-fun sym2116 () String)
(declare-fun sym2751 () String)
(declare-fun sym4235 () String)
(declare-fun sym4872 () String)
(declare-fun sym2332 () String)
(declare-fun sym3385 () String)
(declare-fun sym161 () String)
(declare-fun sym3183 () String)
(declare-fun sym7188 () String)
(declare-fun sym6575 () String)
(declare-fun sym6334 () String)
(declare-fun sym7602 () String)
(declare-fun sym6778 () String)
(declare-fun sym7889 () String)
(declare-fun sym816 () String)
(declare-fun sym3813 () String)
(declare-fun sym7809 () String)
(declare-fun sym2549 () String)
(declare-fun sym2967 () String)
(declare-fun sym551 () String)
(declare-fun sym1457 () String)
(declare-fun sym5934 () String)
(declare-fun sym4029 () String)
(declare-fun sym1673 () String)
(declare-fun sym5513 () String)
(declare-fun sym4441 () String)
(declare-fun sym1032 () String)
(declare-fun sym7395 () String)
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
