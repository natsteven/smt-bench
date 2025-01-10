(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym249 () String)
(assert (<= (str.len sym249) 11))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym404 () String)
(assert (<= (str.len sym404) 11))
(declare-fun sym646 () String)
(assert (<= (str.len sym646) 11))
(declare-fun sym484 () String)
(assert (<= (str.len sym484) 11))
(declare-fun sym440 () String)
(assert (<= (str.len sym440) 11))
(declare-fun sym323 () String)
(assert (<= (str.len sym323) 11))
(declare-fun sym566 () String)
(assert (<= (str.len sym566) 11))
(declare-fun sym600 () String)
(assert (<= (str.len sym600) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym284 () String)
(assert (<= (str.len sym284) 11))
(declare-fun sym414 () String)
(assert (<= (str.len sym414) 11))
(declare-fun sym656 () String)
(assert (<= (str.len sym656) 11))
(declare-fun sym338 () String)
(assert (<= (str.len sym338) 11))
(declare-fun sym494 () String)
(assert (<= (str.len sym494) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym450 () String)
(assert (<= (str.len sym450) 11))
(declare-fun sym374 () String)
(assert (<= (str.len sym374) 11))
(declare-fun sym298 () String)
(assert (<= (str.len sym298) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym576 () String)
(assert (<= (str.len sym576) 11))
(declare-fun sym532 () String)
(assert (<= (str.len sym532) 11))
(declare-fun sym610 () String)
(assert (<= (str.len sym610) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym690 () String)
(assert (<= (str.len sym690) 11))
(declare-fun sym700 () String)
(assert (<= (str.len sym700) 11))
(declare-fun sym348 () String)
(assert (<= (str.len sym348) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym504 () String)
(assert (<= (str.len sym504) 11))
(declare-fun sym384 () String)
(assert (<= (str.len sym384) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym542 () String)
(assert (<= (str.len sym542) 11))
(declare-fun sym620 () String)
(assert (<= (str.len sym620) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym666 () String)
(assert (<= (str.len sym666) 11))
(declare-fun sym460 () String)
(assert (<= (str.len sym460) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym636 () String)
(assert (<= (str.len sym636) 11))
(declare-fun sym518 () String)
(assert (<= (str.len sym518) 11))
(declare-fun sym274 () String)
(assert (<= (str.len sym274) 11))
(declare-fun sym430 () String)
(assert (<= (str.len sym430) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym676 () String)
(assert (<= (str.len sym676) 11))
(declare-fun sym358 () String)
(assert (<= (str.len sym358) 11))
(declare-fun sym556 () String)
(assert (<= (str.len sym556) 11))
(declare-fun sym710 () String)
(assert (<= (str.len sym710) 11))
(declare-fun sym150 () String)
(assert (<= (str.len sym150) 11))
(declare-fun sym590 () String)
(assert (<= (str.len sym590) 11))
(declare-fun sym195 () String)
(assert (<= (str.len sym195) 11))
(declare-fun sym470 () String)
(assert (<= (str.len sym470) 11))
(declare-fun sym394 () String)
(assert (<= (str.len sym394) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym394 Alphabet))
(assert (str.in_re sym470 Alphabet))
(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym590 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym710 Alphabet))
(assert (str.in_re sym556 Alphabet))
(assert (str.in_re sym358 Alphabet))
(assert (str.in_re sym676 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym430 Alphabet))
(assert (str.in_re sym274 Alphabet))
(assert (str.in_re sym518 Alphabet))
(assert (str.in_re sym636 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym460 Alphabet))
(assert (str.in_re sym666 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym620 Alphabet))
(assert (str.in_re sym542 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym384 Alphabet))
(assert (str.in_re sym504 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym348 Alphabet))
(assert (str.in_re sym700 Alphabet))
(assert (str.in_re sym690 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym610 Alphabet))
(assert (str.in_re sym532 Alphabet))
(assert (str.in_re sym576 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym298 Alphabet))
(assert (str.in_re sym374 Alphabet))
(assert (str.in_re sym450 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym494 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym656 Alphabet))
(assert (str.in_re sym414 Alphabet))
(assert (str.in_re sym284 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym600 Alphabet))
(assert (str.in_re sym566 Alphabet))
(assert (str.in_re sym323 Alphabet))
(assert (str.in_re sym440 Alphabet))
(assert (str.in_re sym484 Alphabet))
(assert (str.in_re sym646 Alphabet))
(assert (str.in_re sym404 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym249 Alphabet))
(assert (not (= (str.to_lower sym494 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym504 )(str.to_lower "field" )))
(assert (= (str.to_lower sym113 )(str.to_lower "database" )))
(assert (not (= (str.to_lower sym404 )(str.to_lower "length" ))))
(assert (= (str.to_lower sym225 )(str.to_lower "table" )))
(assert (= (str.to_lower sym620 )(str.to_lower "length" )))
(assert (not (= (str.to_lower sym636 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym239 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym384 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym566 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym284 )(str.to_lower "field" )))
(assert (not (= (str.to_lower sym195 )(str.to_lower "table" ))))
(assert (= (str.to_lower sym358 )(str.to_lower "type" )))
(assert (= (str.to_lower sym249 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym374 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym264 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym600 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym414 )(str.to_lower "option" )))
(assert (= (str.to_lower sym160 )(str.to_lower "description" )))
(assert (= (str.to_lower sym298 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym460 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym313 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym700 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym470 )(str.to_lower "option" )))
(assert (not (= (str.to_lower sym430 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym150 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym185 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym135 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym666 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym175 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym338 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym576 )(str.to_lower "type" )))
(assert (not (= (str.to_lower sym215 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym676 )(str.to_lower "option" )))
(assert (not (= (str.to_lower sym348 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym532 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym450 )(str.to_lower "type" ))))
(assert (= (str.to_lower sym542 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym690 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym590 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym323 )(str.to_lower "description" )))
(assert (= (str.to_lower sym20 )"html" ))
(assert (not (= (str.to_lower sym394 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym484 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym20 )"sql" )))
(assert (not (= (str.to_lower sym205 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym274 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym556 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym710 )(str.to_lower "field" ))))
(assert (= (str.to_lower sym518 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym646 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym440 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym656 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym610 )(str.to_lower "type" ))))
(check-sat)
(get-model)
(exit)
