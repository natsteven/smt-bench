(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym601 () String)
(assert (<= (str.len sym601) 11))
(declare-fun sym403 () String)
(assert (<= (str.len sym403) 11))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym645 () String)
(assert (<= (str.len sym645) 11))
(declare-fun sym449 () String)
(assert (<= (str.len sym449) 11))
(declare-fun sym329 () String)
(assert (<= (str.len sym329) 11))
(declare-fun sym529 () String)
(assert (<= (str.len sym529) 11))
(declare-fun sym681 () String)
(assert (<= (str.len sym681) 11))
(declare-fun sym485 () String)
(assert (<= (str.len sym485) 11))
(declare-fun sym563 () String)
(assert (<= (str.len sym563) 11))
(declare-fun sym245 () String)
(assert (<= (str.len sym245) 11))
(declare-fun sym368 () String)
(assert (<= (str.len sym368) 11))
(declare-fun sym721 () String)
(assert (<= (str.len sym721) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym284 () String)
(assert (<= (str.len sym284) 11))
(declare-fun sym459 () String)
(assert (<= (str.len sym459) 11))
(declare-fun sym735 () String)
(assert (<= (str.len sym735) 11))
(declare-fun sym539 () String)
(assert (<= (str.len sym539) 11))
(declare-fun sym419 () String)
(assert (<= (str.len sym419) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym495 () String)
(assert (<= (str.len sym495) 11))
(declare-fun sym255 () String)
(assert (<= (str.len sym255) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym577 () String)
(assert (<= (str.len sym577) 11))
(declare-fun sym655 () String)
(assert (<= (str.len sym655) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym611 () String)
(assert (<= (str.len sym611) 11))
(declare-fun sym294 () String)
(assert (<= (str.len sym294) 11))
(declare-fun sym691 () String)
(assert (<= (str.len sym691) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym745 () String)
(assert (<= (str.len sym745) 11))
(declare-fun sym701 () String)
(assert (<= (str.len sym701) 11))
(declare-fun sym549 () String)
(assert (<= (str.len sym549) 11))
(declare-fun sym505 () String)
(assert (<= (str.len sym505) 11))
(declare-fun sym429 () String)
(assert (<= (str.len sym429) 11))
(declare-fun sym309 () String)
(assert (<= (str.len sym309) 11))
(declare-fun sym343 () String)
(assert (<= (str.len sym343) 11))
(declare-fun sym587 () String)
(assert (<= (str.len sym587) 11))
(declare-fun sym269 () String)
(assert (<= (str.len sym269) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym621 () String)
(assert (<= (str.len sym621) 11))
(declare-fun sym665 () String)
(assert (<= (str.len sym665) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym383 () String)
(assert (<= (str.len sym383) 11))
(declare-fun sym711 () String)
(assert (<= (str.len sym711) 11))
(declare-fun sym755 () String)
(assert (<= (str.len sym755) 11))
(declare-fun sym635 () String)
(assert (<= (str.len sym635) 11))
(declare-fun sym515 () String)
(assert (<= (str.len sym515) 11))
(declare-fun sym439 () String)
(assert (<= (str.len sym439) 11))
(declare-fun sym319 () String)
(assert (<= (str.len sym319) 11))
(declare-fun sym475 () String)
(assert (<= (str.len sym475) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym235 () String)
(assert (<= (str.len sym235) 11))
(declare-fun sym358 () String)
(assert (<= (str.len sym358) 11))
(declare-fun sym150 () String)
(assert (<= (str.len sym150) 11))
(declare-fun sym393 () String)
(assert (<= (str.len sym393) 11))
(declare-fun sym195 () String)
(assert (<= (str.len sym195) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym393 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym358 Alphabet))
(assert (str.in_re sym235 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym475 Alphabet))
(assert (str.in_re sym319 Alphabet))
(assert (str.in_re sym439 Alphabet))
(assert (str.in_re sym515 Alphabet))
(assert (str.in_re sym635 Alphabet))
(assert (str.in_re sym755 Alphabet))
(assert (str.in_re sym711 Alphabet))
(assert (str.in_re sym383 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym665 Alphabet))
(assert (str.in_re sym621 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym269 Alphabet))
(assert (str.in_re sym587 Alphabet))
(assert (str.in_re sym343 Alphabet))
(assert (str.in_re sym309 Alphabet))
(assert (str.in_re sym429 Alphabet))
(assert (str.in_re sym505 Alphabet))
(assert (str.in_re sym549 Alphabet))
(assert (str.in_re sym701 Alphabet))
(assert (str.in_re sym745 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym691 Alphabet))
(assert (str.in_re sym294 Alphabet))
(assert (str.in_re sym611 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym655 Alphabet))
(assert (str.in_re sym577 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym255 Alphabet))
(assert (str.in_re sym495 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym419 Alphabet))
(assert (str.in_re sym539 Alphabet))
(assert (str.in_re sym735 Alphabet))
(assert (str.in_re sym459 Alphabet))
(assert (str.in_re sym284 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym721 Alphabet))
(assert (str.in_re sym368 Alphabet))
(assert (str.in_re sym245 Alphabet))
(assert (str.in_re sym563 Alphabet))
(assert (str.in_re sym485 Alphabet))
(assert (str.in_re sym681 Alphabet))
(assert (str.in_re sym529 Alphabet))
(assert (str.in_re sym329 Alphabet))
(assert (str.in_re sym449 Alphabet))
(assert (str.in_re sym645 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym403 Alphabet))
(assert (str.in_re sym601 Alphabet))
(assert (not (= (str.to_lower sym475 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym485 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym235 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym185 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym711 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym601 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym160 )(str.to_lower "description" )))
(assert (= (str.to_lower sym587 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym245 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym735 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym269 )(str.to_lower "name" )))
(assert (= (str.to_lower sym135 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym539 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym549 )(str.to_lower "field" )))
(assert (not (= (str.to_lower sym577 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym20 )"sql" )))
(assert (= (str.to_lower sym403 )(str.to_lower "type" )))
(assert (not (= (str.to_lower sym755 )(str.to_lower "field" ))))
(assert (not (= (str.to_lower sym150 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym329 )(str.to_lower "field" )))
(assert (not (= (str.to_lower sym205 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym393 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym439 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym681 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym294 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym449 )(str.to_lower "length" ))))
(assert (= (str.to_lower sym343 )(str.to_lower "name" )))
(assert (= (str.to_lower sym721 )(str.to_lower "option" )))
(assert (not (= (str.to_lower sym383 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym645 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym20 )"html" ))
(assert (not (= (str.to_lower sym655 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym505 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym635 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym225 )(str.to_lower "table" ))))
(assert (not (= (str.to_lower sym429 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym309 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym515 )(str.to_lower "option" )))
(assert (= (str.to_lower sym621 )(str.to_lower "type" )))
(assert (not (= (str.to_lower sym319 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym358 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym459 )(str.to_lower "option" )))
(assert (= (str.to_lower sym368 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym529 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym195 )(str.to_lower "table" ))))
(assert (= (str.to_lower sym113 )(str.to_lower "database" )))
(assert (not (= (str.to_lower sym284 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym215 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym255 )(str.to_lower "table" )))
(assert (= (str.to_lower sym563 )(str.to_lower "name" )))
(assert (= (str.to_lower sym665 )(str.to_lower "length" )))
(assert (not (= (str.to_lower sym745 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym691 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym495 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym419 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym175 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym611 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym701 )(str.to_lower "type" ))))
(check-sat)
(get-model)
(exit)
