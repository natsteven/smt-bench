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
(declare-fun sym1438 () String)
(assert (<= (str.len sym1438) 13))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 13))
(declare-fun sym970 () String)
(assert (<= (str.len sym970) 13))
(declare-fun sym1312 () String)
(assert (<= (str.len sym1312) 13))
(declare-fun sym400 () String)
(assert (<= (str.len sym400) 13))
(declare-fun sym742 () String)
(assert (<= (str.len sym742) 13))
(declare-fun sym247 () String)
(assert (<= (str.len sym247) 13))
(declare-fun sym1198 () String)
(assert (<= (str.len sym1198) 13))
(declare-fun sym514 () String)
(assert (<= (str.len sym514) 13))
(declare-fun sym856 () String)
(assert (<= (str.len sym856) 13))
(declare-fun sym1084 () String)
(assert (<= (str.len sym1084) 13))
(declare-fun sym628 () String)
(assert (<= (str.len sym628) 13))
(declare-fun L13  () String)
(declare-fun L9  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L6  () String)
(declare-fun L11  () String)
(declare-fun L3  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(declare-fun L39  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "0") (str.to_re "1") (str.to_re "2") (str.to_re "3") (str.to_re "6") (str.to_re "8") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower sym1438  L39 ))
(assert (toLower sym742  L0 ))
(assert (toLower sym1198  L2 ))
(assert (toLower sym628  L1 ))
(assert (toLower sym514  L4 ))
(assert (toLower sym122  L3 ))
(assert (toLower sym247  L11 ))
(assert (toLower sym400  L6 ))
(assert (toLower sym1084  L5 ))
(assert (toLower sym856  L8 ))
(assert (toLower sym1312  L9 ))
(assert (toLower sym970  L13 ))

(assert (str.in_re sym628 Alphabet))
(assert (str.in_re sym1084 Alphabet))
(assert (str.in_re sym856 Alphabet))
(assert (str.in_re sym514 Alphabet))
(assert (str.in_re sym1198 Alphabet))
(assert (str.in_re sym247 Alphabet))
(assert (str.in_re sym742 Alphabet))
(assert (str.in_re sym400 Alphabet))
(assert (str.in_re sym1312 Alphabet))
(assert (str.in_re sym970 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym1438 Alphabet))
(assert (not (= L0 "/restart" )))
(assert (not (= L1 "/?" )))
(assert (not (= L2 "/restart" )))
(assert (not (= L3 "elementary" )))
(assert (not (= L4 "/restart" )))
(assert (not (= L5 "/restart" )))
(assert (not (str.contains L6 "/say" )))
(assert (not (str.contains L2 "/setfont" )))
(assert (not (= L8 "/clear" )))
(assert (not (= L9 "/quit" )))
(assert (not (str.contains L1 "/say" )))
(assert (not (= L11 "/clear" )))
(assert (not (str.contains L2 "/setsize" )))
(assert (not (= L13 "/help" )))
(assert (not (str.contains L4 "/say" )))
(assert (not (= L11 "/?" )))
(assert (not (str.contains L5 "/say" )))
(assert (not (= L1 "n" )))
(assert (not (= L13 "y" )))
(assert (not (str.contains L13 "/setsize" )))
(assert (not (= L1 "/help" )))
(assert (not (str.contains L5 "/setsize" )))
(assert (not (= L13 "n" )))
(assert (not (str.contains L8 "/say" )))
(assert (= L3 "middle school" ))
(assert (not (str.contains L13 "/setfont" )))
(assert (not (str.contains L11 "/say" )))
(assert (not (str.contains L4 "/setsize" )))
(assert (not (= L2 "y" )))
(assert (not (= L2 "/?" )))
(assert (not (= L8 "n" )))
(assert (not (= L6 "/help" )))
(assert (not (= L2 "n" )))
(assert (not (= L11 "/help" )))
(assert (not (= L8 "/?" )))
(assert (not (= L13 "/clear" )))
(assert (not (= L0 "/clear" )))
(assert (not (= L6 "/clear" )))
(assert (not (str.contains L1 "/setsize" )))
(assert (not (= L39 "/restart" )))
(assert (not (= L0 "/?" )))
(assert (not (= L0 "/quit" )))
(assert (not (= L11 "n" )))
(assert (not (= L5 "/clear" )))
(assert (not (str.contains L9 "/setfont" )))
(assert (not (= L11 "/restart" )))
(assert (not (= L11 "/quit" )))
(assert (not (= L6 "/restart" )))
(assert (not (= L4 "/?" )))
(assert (not (= L1 "/restart" )))
(assert (not (= L9 "/restart" )))
(assert (not (= L9 "/?" )))
(assert (not (= L4 "/help" )))
(assert (not (= L1 "/quit" )))
(assert (not (str.contains L9 "/setsize" )))
(assert (not (= L9 "n" )))
(assert (not (= L39 "y" )))
(assert (not (= L6 "/quit" )))
(assert (not (= L0 "y" )))
(assert (not (str.contains L1 "/setfont" )))
(assert (not (= L9 "/clear" )))
(assert (not (str.contains L6 "/setfont" )))
(assert (not (str.contains L11 "/setsize" )))
(assert (not (= L5 "/?" )))
(assert (not (= L8 "/quit" )))
(assert (not (str.contains L8 "/setfont" )))
(assert (not (= L5 "/help" )))
(assert (not (= L2 "/quit" )))
(assert (not (= L6 "n" )))
(assert (not (= L4 "/quit" )))
(assert (not (str.contains L11 "/setfont" )))
(assert (not (str.contains L6 "/setsize" )))
(assert (not (str.contains L8 "/setsize" )))
(assert (not (= L2 "/help" )))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L2 "/clear" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (= L39 "n" ))
(assert (not (= L1 "y" )))
(assert (not (= L13 "/?" )))
(assert (not (= L5 "/quit" )))
(assert (not (str.contains L0 "/say" )))
(assert (not (= L6 "/?" )))
(assert (not (= L4 "y" )))
(assert (not (= L13 "/restart" )))
(assert (not (str.contains L9 "/say" )))
(assert (not (= L0 "/help" )))
(assert (not (str.contains L5 "/setfont" )))
(assert (not (= L8 "/restart" )))
(assert (not (= L5 "y" )))
(assert (not (str.contains L13 "/say" )))
(assert (not (= L1 "/clear" )))
(assert (not (= L4 "n" )))
(assert (not (= L9 "y" )))
(assert (not (= L9 "/help" )))
(assert (not (str.contains L4 "/setfont" )))
(assert (not (= L8 "y" )))
(assert (not (= L4 "/clear" )))
(assert (not (= L6 "y" )))
(assert (not (= L5 "n" )))
(assert (not (= L0 "n" )))
(assert (not (str.contains L2 "/say" )))
(assert (not (= L13 "/quit" )))
(assert (not (= L11 "y" )))
(assert (not (= L8 "/help" )))
(check-sat)
(get-model)
(exit)
