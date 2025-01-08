(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym252 () String)
(assert (<= (str.len sym252) 11))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 11))
(declare-fun sym861 () String)
(assert (<= (str.len sym861) 11))
(declare-fun sym633 () String)
(assert (<= (str.len sym633) 11))
(declare-fun sym975 () String)
(assert (<= (str.len sym975) 11))
(declare-fun sym405 () String)
(assert (<= (str.len sym405) 11))
(declare-fun sym747 () String)
(assert (<= (str.len sym747) 11))
(declare-fun sym519 () String)
(assert (<= (str.len sym519) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "/") (str.to_re "1") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym747 Alphabet))
(assert (str.in_re sym405 Alphabet))
(assert (str.in_re sym975 Alphabet))
(assert (str.in_re sym633 Alphabet))
(assert (str.in_re sym861 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym252 Alphabet))
(assert (not (= (str.to_lower sym633 )"/quit" )))
(assert (not (= (str.to_lower sym861 )"y" )))
(assert (not (= (str.to_lower sym405 )"/restart" )))
(assert (not (str.contains (str.to_lower sym405 )"/say" )))
(assert (not (= (str.to_lower sym861 )"/?" )))
(assert (not (str.contains (str.to_lower sym861 )"/setsize" )))
(assert (not (= (str.to_lower sym252 )"/clear" )))
(assert (not (= (str.to_lower sym519 )"/clear" )))
(assert (not (str.contains (str.to_lower sym861 )"/say" )))
(assert (not (= (str.to_lower sym519 )"/quit" )))
(assert (not (= (str.to_lower sym747 )"/?" )))
(assert (not (= (str.to_lower sym405 )"n" )))
(assert (not (= (str.to_lower sym747 )"/help" )))
(assert (not (str.contains (str.to_lower sym519 )"/say" )))
(assert (not (= (str.to_lower sym252 )"y" )))
(assert (not (str.contains (str.to_lower sym633 )"/say" )))
(assert (not (= (str.to_lower sym252 )"/help" )))
(assert (not (= (str.to_lower sym975 )"n" )))
(assert (not (= (str.to_lower sym633 )"/clear" )))
(assert (not (str.contains (str.to_lower sym747 )"/say" )))
(assert (not (str.contains (str.to_lower sym747 )"/setfont" )))
(assert (not (= (str.to_lower sym519 )"n" )))
(assert (not (str.contains (str.to_lower sym405 )"/setsize" )))
(assert (not (= (str.to_lower sym633 )"/?" )))
(assert (not (= (str.to_lower sym519 )"/help" )))
(assert (not (= (str.to_lower sym405 )"/quit" )))
(assert (not (str.contains (str.to_lower sym633 )"/setfont" )))
(assert (not (= (str.to_lower sym405 )"/help" )))
(assert (not (= (str.to_lower sym633 )"/help" )))
(assert (not (str.contains (str.to_lower sym252 )"/setfont" )))
(assert (not (= (str.to_lower sym252 )"/restart" )))
(assert (not (str.contains (str.to_lower sym252 )"/say" )))
(assert (not (= (str.to_lower sym747 )"n" )))
(assert (not (= (str.to_lower sym405 )"/?" )))
(assert (not (= (str.to_lower sym519 )"y" )))
(assert (= (str.to_lower sym975 )"/quit" ))
(assert (not (= (str.to_lower sym252 )"/quit" )))
(assert (not (= (str.to_lower sym405 )"/clear" )))
(assert (not (str.contains (str.to_lower sym633 )"/setsize" )))
(assert (not (= (str.to_lower sym747 )"y" )))
(assert (not (str.contains (str.to_lower sym252 )"/setsize" )))
(assert (= (str.to_lower sym122 )"high school" ))
(assert (not (= (str.to_lower sym861 )"/help" )))
(assert (not (= (str.to_lower sym747 )"/restart" )))
(assert (not (str.contains (str.to_lower sym405 )"/setfont" )))
(assert (not (= (str.to_lower sym633 )"/restart" )))
(assert (not (str.contains (str.to_lower sym861 )"/setfont" )))
(assert (not (= (str.to_lower sym519 )"/?" )))
(assert (not (= (str.to_lower sym861 )"n" )))
(assert (not (= (str.to_lower sym975 )"/restart" )))
(assert (not (= (str.to_lower sym747 )"/clear" )))
(assert (not (= (str.to_lower sym519 )"/restart" )))
(assert (not (= (str.to_lower sym861 )"/quit" )))
(assert (not (= (str.to_lower sym122 )"elementary" )))
(assert (not (= (str.to_lower sym252 )"/?" )))
(assert (not (= (str.to_lower sym975 )"y" )))
(assert (not (= (str.to_lower sym122 )"middle school" )))
(assert (not (= (str.to_lower sym252 )"n" )))
(assert (not (= (str.to_lower sym633 )"y" )))
(assert (not (= (str.to_lower sym747 )"/quit" )))
(assert (not (= (str.to_lower sym633 )"n" )))
(assert (not (= (str.to_lower sym405 )"y" )))
(assert (not (= (str.to_lower sym861 )"/restart" )))
(assert (not (= (str.to_lower sym861 )"/clear" )))
(assert (not (str.contains (str.to_lower sym519 )"/setfont" )))
(assert (not (str.contains (str.to_lower sym519 )"/setsize" )))
(assert (not (str.contains (str.to_lower sym747 )"/setsize" )))
(check-sat)
(get-model)
(exit)
