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
(declare-fun sym205 () String)
(declare-fun sym547 () String)
(declare-fun sym4639 () String)
(declare-fun sym1028 () String)
(declare-fun sym3789 () String)
(declare-fun sym4855 () String)
(declare-fun sym161 () String)
(declare-fun sym2092 () String)
(declare-fun sym812 () String)
(declare-fun sym2308 () String)
(declare-fun sym1659 () String)
(declare-fun sym1876 () String)
(declare-fun sym2943 () String)
(declare-fun sym2525 () String)
(declare-fun sym5438 () String)
(declare-fun sym3577 () String)
(declare-fun sym1234 () String)
(declare-fun sym3159 () String)
(declare-fun sym4005 () String)
(declare-fun sym2741 () String)
(declare-fun sym4423 () String)
(declare-fun sym5058 () String)
(declare-fun sym1450 () String)
(declare-fun sym3375 () String)
(declare-fun sym4221 () String)
(declare-fun sym5252 () String)
(declare-fun L27  () String)
(declare-fun L49  () String)
(declare-fun L17  () String)
(declare-fun L13  () String)
(declare-fun L9  () String)
(declare-fun L15  () String)
(declare-fun L7  () String)
(declare-fun L31  () String)
(declare-fun L53  () String)
(declare-fun L5  () String)
(declare-fun L21  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L1  () String)
(declare-fun L16  () String)
(declare-fun L28  () String)
(declare-fun L18  () String)
(declare-fun L12  () String)
(declare-fun L14  () String)
(declare-fun L26  () String)
(declare-fun L8  () String)
(declare-fun L64  () String)
(declare-fun L6  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(assert (toLower (str.substr sym2308  0 1) L0 ))
(assert (toLower (str.substr sym5252  0 1) L2 ))
(assert (toLower (str.substr sym1450  0 1) L6 ))
(assert (toLower (str.substr sym2943  0 1) L64 ))
(assert (toLower (str.substr sym4855  0 1) L8 ))
(assert (toLower (str.substr sym4423  0 1) L26 ))
(assert (toLower (str.substr sym5438  0 1) L14 ))
(assert (toLower (str.substr sym3159  0 1) L12 ))
(assert (toLower (str.substr sym2741  0 1) L18 ))
(assert (toLower (str.substr sym1028  0 1) L28 ))
(assert (toLower (str.substr sym3375  0 1) L16 ))
(assert (toLower (str.substr sym5058  0 1) L1 ))
(assert (toLower (str.substr sym3577  0 1) L3 ))
(assert (toLower (str.substr sym3789  0 1) L11 ))
(assert (toLower (str.substr sym1659  0 1) L21 ))
(assert (toLower (str.substr sym1234  0 1) L5 ))
(assert (toLower (str.substr sym205  0 1) L53 ))
(assert (toLower (str.substr sym547  0 1) L31 ))
(assert (toLower (str.substr sym2092  0 1) L7 ))
(assert (toLower (str.substr sym4221  0 1) L15 ))
(assert (toLower (str.substr sym1876  0 1) L9 ))
(assert (toLower (str.substr sym4005  0 1) L13 ))
(assert (toLower (str.substr sym4639  0 1) L17 ))
(assert (toLower (str.substr sym2525  0 1) L49 ))
(assert (toLower (str.substr sym812  0 1) L27 ))

(assert (not (= "" sym1876 )))
(assert (not (= "" sym4855 )))
(assert (not (= L0 "k" )))
(assert (= L1 "g" ))
(assert (= L2 "g" ))
(assert (not (= L3 "q" )))
(assert (not (= L3 "p" )))
(assert (not (= L5 "p" )))
(assert (not (= "" sym547 )))
(assert (not (= L6 "q" )))
(assert (not (= "" sym3577 )))
(assert (not (= L7 "k" )))
(assert (not (= "" "y" )))
(assert (not (= L8 "q" )))
(assert (not (= "" sym5438 )))
(assert (not (= L9 "g" )))
(assert (not (= L1 "p" )))
(assert (not (= "" sym3375 )))
(assert (not (= L11 "q" )))
(assert (not (= "y" "n" )))
(assert (= "y" "y" ))
(assert (not (= L12 "p" )))
(assert (= L13 "g" ))
(assert (not (= "" sym1028 )))
(assert (not (= L14 "q" )))
(assert (not (= L15 "q" )))
(assert (not (= L16 "p" )))
(assert (not (= "" sym4005 )))
(assert (not (= "" sym205 )))
(assert (not (= "" sym161 )))
(assert (not (= "" sym2092 )))
(assert (not (= L17 "q" )))
(assert (= L18 "g" ))
(assert (not (= L17 "p" )))
(assert (not (= L12 "q" )))
(assert (= L21 "g" ))
(assert (not (= L18 "p" )))
(assert (not (= L13 "p" )))
(assert (not (= L8 "k" )))
(assert (not (= "" sym2943 )))
(assert (= L14 "g" ))
(assert (not (= L26 "q" )))
(assert (not (= "" sym5058 )))
(assert (not (= L27 "p" )))
(assert (not (= L28 "k" )))
(assert (not (= L3 "g" )))
(assert (not (= L0 "r" )))
(assert (not (= L31 "p" )))
(assert (= L27 "g" ))
(assert (not (= "" sym3159 )))
(assert (not (= L28 "q" )))
(assert (not (= L18 "k" )))
(assert (not (= L15 "k" )))
(assert (not (= L9 "q" )))
(assert (= L17 "g" ))
(assert (not (= L1 "k" )))
(assert (not (= L26 "k" )))
(assert (not (= L6 "p" )))
(assert (not (= L3 "k" )))
(assert (not (= L8 "p" )))
(assert (not (= L2 "q" )))
(assert (= L26 "g" ))
(assert (not (= L0 "g" )))
(assert (not (= L13 "q" )))
(assert (not (= L9 "p" )))
(assert (not (= L17 "k" )))
(assert (not (= L49 "p" )))
(assert (= L6 "g" ))
(assert (= L5 "g" ))
(assert (not (= L31 "q" )))
(assert (not (= "" L53 )))
(assert (= L0 "h" ))
(assert (not (= "" sym812 )))
(assert (= L53 "y" ))
(assert (not (= L16 "k" )))
(assert (not (= L2 "p" )))
(assert (not (= L5 "q" )))
(assert (not (= L11 "k" )))
(assert (not (= L27 "q" )))
(assert (= L9 "l" ))
(assert (not (= "" sym4423 )))
(assert (= "" "" ))
(assert (not (= L21 "p" )))
(assert (not (= L26 "p" )))
(assert (= L64 "g" ))
(assert (not (= L0 "p" )))
(assert (not (= L18 "q" )))
(assert (= L3 "l" ))
(assert (not (= L2 "k" )))
(assert (not (= L16 "q" )))
(assert (not (= L0 "q" )))
(assert (not (= L1 "q" )))
(assert (not (= L28 "p" )))
(assert (not (= "" sym4221 )))
(assert (not (= "" sym2308 )))
(assert (not (= L9 "r" )))
(assert (not (= L6 "k" )))
(assert (not (= L12 "k" )))
(assert (not (= L9 "k" )))
(assert (not (= L49 "k" )))
(assert (not (= L14 "p" )))
(assert (not (= L15 "p" )))
(assert (= L28 "g" ))
(assert (= L31 "g" ))
(assert (= L7 "g" ))
(assert (not (= L64 "k" )))
(assert (not (= "" sym1234 )))
(assert (not (= "" sym1659 )))
(assert (not (= "" sym1450 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3789 )))
(assert (not (= L21 "q" )))
(assert (= L11 "g" ))
(assert (= L12 "g" ))
(assert (not (= L64 "p" )))
(assert (not (= L14 "k" )))
(assert (not (= L0 "l" )))
(assert (not (= "" sym4639 )))
(assert (not (= L27 "k" )))
(assert (not (= "" "q" )))
(assert (not (= L7 "p" )))
(assert (not (= L5 "k" )))
(assert (not (= L64 "q" )))
(assert (= L49 "g" ))
(assert (= L16 "g" ))
(assert (not (= L21 "k" )))
(assert (not (= L49 "q" )))
(assert (not (= L31 "k" )))
(assert (not (= L3 "r" )))
(assert (= L15 "g" ))
(assert (not (= "" sym2741 )))
(assert (not (= L7 "q" )))
(assert (not (= "" sym2525 )))
(assert (= L8 "g" ))
(assert (not (= "" sym5252 )))
(assert (not (= L13 "k" )))
(assert (not (= L11 "p" )))
(check-sat)
(get-model)
(exit)