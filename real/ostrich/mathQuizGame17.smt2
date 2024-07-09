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
(declare-fun sym395 () String)
(declare-fun sym242 () String)
(declare-fun sym122 () String)
(declare-fun sym851 () String)
(declare-fun sym623 () String)
(declare-fun sym737 () String)
(declare-fun sym509 () String)
(declare-fun L42  () String)
(declare-fun L10  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "/") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower sym395  L0 ))
(assert (toLower sym737  L2 ))
(assert (toLower sym851  L1 ))
(assert (toLower sym242  L4 ))
(assert (toLower sym623  L3 ))
(assert (toLower sym509  L10 ))
(assert (toLower sym122  L42 ))

(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym737 Alphabet))
(assert (str.in_re sym623 Alphabet))
(assert (str.in_re sym851 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym242 Alphabet))
(assert (str.in_re sym395 Alphabet))
(assert (not (str.contains L0 "/say" )))
(assert (not (= L1 "n" )))
(assert (not (= L2 "/quit" )))
(assert (not (= L3 "/restart" )))
(assert (not (= L4 "/help" )))
(assert (not (= L0 "/clear" )))
(assert (not (= L3 "y" )))
(assert (not (= L0 "n" )))
(assert (not (= L2 "/help" )))
(assert (not (= L4 "/?" )))
(assert (not (= L10 "/help" )))
(assert (not (= L0 "y" )))
(assert (= L1 "/quit" ))
(assert (not (= L0 "/?" )))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L2 "y" )))
(assert (not (= L10 "/restart" )))
(assert (not (= L0 "/quit" )))
(assert (not (str.contains L2 "/say" )))
(assert (not (= L0 "/help" )))
(assert (not (= L2 "n" )))
(assert (not (str.contains L2 "/setsize" )))
(assert (not (= L4 "y" )))
(assert (not (str.contains L10 "/setfont" )))
(assert (not (= L3 "n" )))
(assert (not (= L1 "/restart" )))
(assert (not (= L0 "/restart" )))
(assert (not (= L4 "/restart" )))
(assert (not (= L10 "/quit" )))
(assert (not (= L2 "/?" )))
(assert (not (str.contains L2 "/setfont" )))
(assert (not (= L3 "/clear" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L3 "/?" )))
(assert (not (= L10 "/?" )))
(assert (not (= L10 "/clear" )))
(assert (not (= L2 "/restart" )))
(assert (not (str.contains L3 "/setsize" )))
(assert (not (= L4 "/clear" )))
(assert (not (= L3 "/help" )))
(assert (not (= L10 "n" )))
(assert (not (str.contains L4 "/say" )))
(assert (= L42 "elementary" ))
(assert (not (= L3 "/quit" )))
(assert (not (str.contains L4 "/setfont" )))
(assert (not (= L2 "/clear" )))
(assert (not (str.contains L3 "/setfont" )))
(assert (not (str.contains L10 "/setsize" )))
(assert (not (= L10 "y" )))
(assert (not (str.contains L3 "/say" )))
(assert (not (str.contains L4 "/setsize" )))
(assert (not (str.contains L10 "/say" )))
(assert (not (= L4 "n" )))
(assert (not (= L4 "/quit" )))
(assert (not (= L1 "y" )))
(check-sat)
(get-model)
(exit)
