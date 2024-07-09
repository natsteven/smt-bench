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
(declare-fun sym252 () String)
(declare-fun sym122 () String)
(declare-fun sym302 () String)
(declare-fun L8  () String)
(declare-fun L1  () String)
(declare-fun L0  () String)
(assert (toLower sym302  L0 ))
(assert (toLower sym252  L1 ))
(assert (toLower sym122  L8 ))

(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L1 "/quit" )))
(assert (= L1 "/clear" ))
(assert (not (= L0 "y" )))
(assert (not (= L1 "/restart" )))
(assert (not (= L0 "/help" )))
(assert (not (= L0 "/quit" )))
(assert (not (str.contains L0 "/say" )))
(assert (= L8 "high school" ))
(assert (not (= L8 "middle school" )))
(assert (not (= L0 "n" )))
(assert (not (= L0 "/restart" )))
(assert (not (= L8 "elementary" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L0 "/clear" )))
(assert (not (= L1 "y" )))
(assert (not (= L0 "/?" )))
(assert (not (= L1 "n" )))
(check-sat)
(get-model)
(exit)