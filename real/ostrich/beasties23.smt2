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
(declare-fun sym1907 () String)
(declare-fun sym209 () String)
(declare-fun sym817 () String)
(declare-fun sym551 () String)
(declare-fun sym1689 () String)
(declare-fun sym1035 () String)
(declare-fun sym2125 () String)
(declare-fun sym1253 () String)
(declare-fun sym2343 () String)
(declare-fun sym1471 () String)
(declare-fun sym2660 () String)
(declare-fun sym2561 () String)
(declare-fun sym161 () String)
(declare-fun L12  () String)
(declare-fun L9  () String)
(declare-fun L15  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(declare-fun L17  () String)
(assert (toLower (str.substr sym817  0 1) L17 ))
(assert (toLower (str.substr sym2660  0 1) L0 ))
(assert (toLower (str.substr sym209  0 1) L2 ))
(assert (toLower (str.substr sym1035  0 1) L1 ))
(assert (toLower (str.substr sym2343  0 1) L4 ))
(assert (toLower (str.substr sym2561  0 1) L3 ))
(assert (toLower (str.substr sym1689  0 1) L10 ))
(assert (toLower (str.substr sym2125  0 1) L5 ))
(assert (toLower (str.substr sym1471  0 1) L8 ))
(assert (toLower (str.substr sym1907  0 1) L15 ))
(assert (toLower (str.substr sym551  0 1) L9 ))
(assert (toLower (str.substr sym1253  0 1) L12 ))

(assert (not (= L0 "y" )))
(assert (= L1 "p" ))
(assert (= "y" "y" ))
(assert (not (= "" sym2561 )))
(assert (not (= "n" "y" )))
(assert (not (= "" "n" )))
(assert (= L2 "y" ))
(assert (not (= L3 "q" )))
(assert (not (= "y" "n" )))
(assert (not (= L4 "q" )))
(assert (not (= "" sym1035 )))
(assert (= L5 "p" ))
(assert (not (= "" sym2343 )))
(assert (= L4 "p" ))
(assert (not (= "" sym817 )))
(assert (not (= "" L2 )))
(assert (not (= "" sym209 )))
(assert (= L8 "p" ))
(assert (= L9 "p" ))
(assert (not (= "" sym1471 )))
(assert (not (= L10 "q" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym1689 )))
(assert (not (= "" L0 )))
(assert (= L12 "p" ))
(assert (not (= L5 "q" )))
(assert (not (= L8 "q" )))
(assert (not (= "" sym1907 )))
(assert (not (= "" "y" )))
(assert (= "" "" ))
(assert (not (= L15 "q" )))
(assert (not (= "" sym551 )))
(assert (= L10 "p" ))
(assert (= L17 "p" ))
(assert (not (= L1 "q" )))
(assert (= "" sym161 ))
(assert (= L15 "p" ))
(assert (= L3 "p" ))
(assert (not (= "" sym1253 )))
(assert (not (= L9 "q" )))
(assert (not (= "" sym2660 )))
(assert (not (= "" "q" )))
(assert (not (= "" sym2125 )))
(assert (not (= L17 "q" )))
(assert (not (= L12 "q" )))
(check-sat)
(get-model)
(exit)