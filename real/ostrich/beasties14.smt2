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
(declare-fun sym551 () String)
(declare-fun sym209 () String)
(declare-fun sym161 () String)
(declare-fun L3  () String)
(declare-fun L0  () String)
(assert (toLower (str.substr sym551  0 1) L0 ))
(assert (toLower (str.substr sym209  0 1) L3 ))

(assert (not (= "" "q" )))
(assert (not (= "" sym551 )))
(assert (not (= L0 "h" )))
(assert (not (= L0 "l" )))
(assert (not (= L0 "r" )))
(assert (not (= "" L3 )))
(assert (not (= L0 "p" )))
(assert (= "y" "y" ))
(assert (= L3 "y" ))
(assert (= "" "" ))
(assert (not (= L0 "k" )))
(assert (not (= "y" "n" )))
(assert (not (= "" "y" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym209 )))
(assert (not (= L0 "q" )))
(assert (not (= L0 "g" )))
(assert (= "" sym161 ))
(check-sat)
(get-model)
(exit)
