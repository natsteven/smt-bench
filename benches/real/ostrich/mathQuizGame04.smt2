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
(declare-fun r2 () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "/") (str.to_re "1") (str.to_re "8") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower r2  L0 ))

(assert (str.in_re r2 Alphabet))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L0 "/quit" )))
(assert (= L0 "/clear" ))
(assert (not (= L0 "y" )))
(assert (not (= L0 "/restart" )))
(assert (not (= L0 "/help" )))
(assert (not (= L0 "/quit" )))
(assert (not (str.contains L0 "/say" )))
(assert (= L0 "high school" ))
(assert (not (= L0 "middle school" )))
(assert (not (= L0 "n" )))
(assert (not (= L0 "/restart" )))
(assert (not (= L0 "elementary" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L0 "/clear" )))
(assert (not (= L0 "y" )))
(assert (not (= L0 "/?" )))
(assert (not (= L0 "n" )))
(check-sat)
(get-model)
(exit)
