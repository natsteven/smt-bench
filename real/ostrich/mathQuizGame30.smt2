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
(assert (<= (str.len sym252) 11))
(declare-fun sym1317 () String)
(assert (<= (str.len sym1317) 11))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 11))
(declare-fun sym861 () String)
(assert (<= (str.len sym861) 11))
(declare-fun sym1203 () String)
(assert (<= (str.len sym1203) 11))
(declare-fun sym633 () String)
(assert (<= (str.len sym633) 11))
(declare-fun sym1443 () String)
(assert (<= (str.len sym1443) 11))
(declare-fun sym975 () String)
(assert (<= (str.len sym975) 11))
(declare-fun sym1089 () String)
(assert (<= (str.len sym1089) 11))
(declare-fun sym405 () String)
(assert (<= (str.len sym405) 11))
(declare-fun sym747 () String)
(assert (<= (str.len sym747) 11))
(declare-fun sym519 () String)
(assert (<= (str.len sym519) 11))
(declare-fun L48  () String)
(declare-fun L7  () String)
(declare-fun L8  () String)
(declare-fun L5  () String)
(declare-fun L10  () String)
(declare-fun L6  () String)
(declare-fun L4  () String)
(declare-fun L1  () String)
(declare-fun L2  () String)
(declare-fun L0  () String)
(declare-fun L17  () String)
(declare-fun L19  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "0") (str.to_re "1") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower sym519  L19 ))
(assert (toLower sym747  L17 ))
(assert (toLower sym1203  L0 ))
(assert (toLower sym252  L2 ))
(assert (toLower sym1317  L1 ))
(assert (toLower sym633  L4 ))
(assert (toLower sym122  L6 ))
(assert (toLower sym861  L10 ))
(assert (toLower sym975  L5 ))
(assert (toLower sym405  L8 ))
(assert (toLower sym1089  L7 ))
(assert (toLower sym1443  L48 ))

(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym747 Alphabet))
(assert (str.in_re sym405 Alphabet))
(assert (str.in_re sym1089 Alphabet))
(assert (str.in_re sym975 Alphabet))
(assert (str.in_re sym1443 Alphabet))
(assert (str.in_re sym633 Alphabet))
(assert (str.in_re sym1203 Alphabet))
(assert (str.in_re sym861 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym1317 Alphabet))
(assert (str.in_re sym252 Alphabet))
(assert (not (= L0 "/restart" )))
(assert (not (= L1 "n" )))
(assert (not (= L2 "/quit" )))
(assert (not (str.contains L1 "/say" )))
(assert (not (str.contains L4 "/setsize" )))
(assert (not (= L5 "/help" )))
(assert (not (= L6 "elementary" )))
(assert (not (= L7 "y" )))
(assert (not (str.contains L8 "/setfont" )))
(assert (not (= L4 "/?" )))
(assert (not (= L10 "n" )))
(assert (not (= L2 "/?" )))
(assert (not (= L4 "/clear" )))
(assert (not (str.contains L0 "/say" )))
(assert (not (= L2 "/clear" )))
(assert (= L6 "high school" ))
(assert (not (= L2 "y" )))
(assert (not (= L17 "/help" )))
(assert (not (str.contains L5 "/say" )))
(assert (not (= L19 "/clear" )))
(assert (not (= L19 "/help" )))
(assert (not (str.contains L7 "/setfont" )))
(assert (not (= L0 "n" )))
(assert (not (= L4 "/help" )))
(assert (not (= L4 "y" )))
(assert (not (= L19 "/?" )))
(assert (not (str.contains L5 "/setfont" )))
(assert (not (str.contains L4 "/say" )))
(assert (not (str.contains L7 "/say" )))
(assert (not (= L7 "/?" )))
(assert (not (= L5 "y" )))
(assert (not (= L10 "/clear" )))
(assert (not (= L6 "middle school" )))
(assert (not (= L5 "/quit" )))
(assert (not (str.contains L2 "/setfont" )))
(assert (not (= L8 "/help" )))
(assert (not (str.contains L19 "/setfont" )))
(assert (not (= L1 "/clear" )))
(assert (not (= L8 "y" )))
(assert (not (str.contains L0 "/setsize" )))
(assert (not (= L10 "y" )))
(assert (not (str.contains L8 "/setsize" )))
(assert (not (str.contains L10 "/setsize" )))
(assert (not (= L5 "n" )))
(assert (not (= L0 "/help" )))
(assert (not (= L17 "n" )))
(assert (not (= L8 "/quit" )))
(assert (not (str.contains L4 "/setfont" )))
(assert (not (= L48 "y" )))
(assert (not (str.contains L17 "/setsize" )))
(assert (not (= L17 "/restart" )))
(assert (not (= L7 "/help" )))
(assert (not (str.contains L19 "/setsize" )))
(assert (not (= L2 "/help" )))
(assert (not (= L2 "/restart" )))
(assert (not (str.contains L1 "/setfont" )))
(assert (not (str.contains L19 "/say" )))
(assert (not (= L4 "/restart" )))
(assert (not (= L0 "/quit" )))
(assert (not (= L17 "/?" )))
(assert (not (= L1 "/restart" )))
(assert (not (= L4 "/quit" )))
(assert (not (= L5 "/?" )))
(assert (not (= L0 "/?" )))
(assert (not (= L7 "n" )))
(assert (not (= L8 "/clear" )))
(assert (not (= L10 "/restart" )))
(assert (not (= L10 "/quit" )))
(assert (not (= L8 "/?" )))
(assert (not (= L8 "/restart" )))
(assert (not (= L19 "/restart" )))
(assert (not (= L0 "y" )))
(assert (not (str.contains L8 "/say" )))
(assert (not (= L7 "/restart" )))
(assert (not (str.contains L10 "/setfont" )))
(assert (not (str.contains L17 "/setfont" )))
(assert (not (= L17 "/quit" )))
(assert (not (= L48 "/restart" )))
(assert (not (str.contains L5 "/setsize" )))
(assert (not (str.contains L2 "/setsize" )))
(assert (not (= L1 "/quit" )))
(assert (not (= L17 "/clear" )))
(assert (not (= L10 "/help" )))
(assert (not (= L1 "y" )))
(assert (not (str.contains L17 "/say" )))
(assert (not (str.contains L7 "/setsize" )))
(assert (not (= L7 "/quit" )))
(assert (not (= L7 "/clear" )))
(assert (not (= L5 "/clear" )))
(assert (not (= L4 "n" )))
(assert (not (= L10 "/?" )))
(assert (not (= L19 "y" )))
(assert (not (str.contains L1 "/setsize" )))
(assert (not (= L19 "/quit" )))
(assert (not (= L2 "n" )))
(assert (not (= L19 "n" )))
(assert (not (= L1 "/?" )))
(assert (not (= L17 "y" )))
(assert (not (= L1 "/help" )))
(assert (not (str.contains L0 "/setfont" )))
(assert (not (= L5 "/restart" )))
(assert (not (= L0 "/clear" )))
(assert (= L48 "n" ))
(assert (not (= L8 "n" )))
(assert (not (str.contains L10 "/say" )))
(assert (not (str.contains L2 "/say" )))
(check-sat)
(get-model)
(exit)
