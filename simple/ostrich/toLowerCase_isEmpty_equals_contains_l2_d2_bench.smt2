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
(declare-fun sym9 () String)
(assert (<= (str.len sym9) 2))
(declare-fun sym7 () String)
(assert (<= (str.len sym7) 2))
(declare-fun sym8 () String)
(assert (<= (str.len sym8) 2))
(declare-fun sym11 () String)
(assert (<= (str.len sym11) 2))
(declare-fun sym10 () String)
(assert (<= (str.len sym10) 2))
(declare-fun L7  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L16  () String)
(declare-fun L0  () String)
(declare-fun L17  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)
(assert (toLower sym7  L17 ))
(assert (toLower L1  L0 ))
(assert (toLower L17  L16 ))
(assert (toLower L3  L2 ))
(assert (toLower sym10  L1 ))
(assert (toLower sym8  L4 ))
(assert (toLower sym9  L3 ))
(assert (toLower L4  L7 ))

(assert (str.in_re sym10 Alphabet))
(assert (str.in_re sym11 Alphabet))
(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (str.in_re sym9 Alphabet))
(assert (not (= "" L0 )))
(assert (not (= sym9 "B" )))
(assert (not (= L2 "BB" )))
(assert (not (= L4 "" )))
(assert (not (= "" L3 )))
(assert (not (= "" L1 )))
(assert (not (= L7 "" )))
(assert (not (str.contains L3 "bb" )))
(assert (not (= L1 "c" )))
(assert (not (str.contains L3 "aa" )))
(assert (not (= "" sym10 )))
(assert (not (str.contains L2 "A" )))
(assert (not (= sym7 "" )))
(assert (not (= L2 "" )))
(assert (not (= "" L16 )))
(assert (not (= "" L16 )))
(assert (not (str.contains L16 "B" )))
(assert (not (str.contains L17 "cA" )))
(assert (not (str.contains sym8 "ba" )))
(assert (not (= "" L1 )))
(assert (not (= "" L0 )))
(assert (not (str.contains L7 "AB" )))
(assert (not (= "" sym11 )))
(assert (not (= L17 "" )))
(assert (not (= "" L17 )))
(check-sat)
(get-model)
(exit)
