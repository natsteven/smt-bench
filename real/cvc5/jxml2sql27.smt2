(set-logic ALL)
(set-option :produce-models true)
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym328 () String)
(assert (<= (str.len sym328) 11))
(declare-fun sym605 () String)
(assert (<= (str.len sym605) 11))
(declare-fun sym729 () String)
(assert (<= (str.len sym729) 11))
(declare-fun sym363 () String)
(assert (<= (str.len sym363) 11))
(declare-fun sym683 () String)
(assert (<= (str.len sym683) 11))
(declare-fun sym443 () String)
(assert (<= (str.len sym443) 11))
(declare-fun sym289 () String)
(assert (<= (str.len sym289) 11))
(declare-fun sym763 () String)
(assert (<= (str.len sym763) 11))
(declare-fun sym489 () String)
(assert (<= (str.len sym489) 11))
(declare-fun sym523 () String)
(assert (<= (str.len sym523) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym338 () String)
(assert (<= (str.len sym338) 11))
(declare-fun sym739 () String)
(assert (<= (str.len sym739) 11))
(declare-fun sym619 () String)
(assert (<= (str.len sym619) 11))
(declare-fun sym571 () String)
(assert (<= (str.len sym571) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym254 () String)
(assert (<= (str.len sym254) 11))
(declare-fun sym299 () String)
(assert (<= (str.len sym299) 11))
(declare-fun sym453 () String)
(assert (<= (str.len sym453) 11))
(declare-fun sym377 () String)
(assert (<= (str.len sym377) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym773 () String)
(assert (<= (str.len sym773) 11))
(declare-fun sym653 () String)
(assert (<= (str.len sym653) 11))
(declare-fun sym499 () String)
(assert (<= (str.len sym499) 11))
(declare-fun sym533 () String)
(assert (<= (str.len sym533) 11))
(declare-fun sym699 () String)
(assert (<= (str.len sym699) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym413 () String)
(assert (<= (str.len sym413) 11))
(declare-fun sym709 () String)
(assert (<= (str.len sym709) 11))
(declare-fun sym469 () String)
(assert (<= (str.len sym469) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym629 () String)
(assert (<= (str.len sym629) 11))
(declare-fun sym509 () String)
(assert (<= (str.len sym509) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym387 () String)
(assert (<= (str.len sym387) 11))
(declare-fun sym663 () String)
(assert (<= (str.len sym663) 11))
(declare-fun sym543 () String)
(assert (<= (str.len sym543) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym423 () String)
(assert (<= (str.len sym423) 11))
(declare-fun sym581 () String)
(assert (<= (str.len sym581) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym719 () String)
(assert (<= (str.len sym719) 11))
(declare-fun sym557 () String)
(assert (<= (str.len sym557) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym639 () String)
(assert (<= (str.len sym639) 11))
(declare-fun sym595 () String)
(assert (<= (str.len sym595) 11))
(declare-fun sym353 () String)
(assert (<= (str.len sym353) 11))
(declare-fun sym397 () String)
(assert (<= (str.len sym397) 11))
(declare-fun sym673 () String)
(assert (<= (str.len sym673) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym279 () String)
(assert (<= (str.len sym279) 11))
(declare-fun sym433 () String)
(assert (<= (str.len sym433) 11))
(declare-fun sym753 () String)
(assert (<= (str.len sym753) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym479 () String)
(assert (<= (str.len sym479) 11))
(declare-fun sym150 () String)
(assert (<= (str.len sym150) 11))
(declare-fun sym195 () String)
(assert (<= (str.len sym195) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym479 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym753 Alphabet))
(assert (str.in_re sym433 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym673 Alphabet))
(assert (str.in_re sym397 Alphabet))
(assert (str.in_re sym353 Alphabet))
(assert (str.in_re sym595 Alphabet))
(assert (str.in_re sym639 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym557 Alphabet))
(assert (str.in_re sym719 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym581 Alphabet))
(assert (str.in_re sym423 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym543 Alphabet))
(assert (str.in_re sym663 Alphabet))
(assert (str.in_re sym387 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym629 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym469 Alphabet))
(assert (str.in_re sym709 Alphabet))
(assert (str.in_re sym413 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym699 Alphabet))
(assert (str.in_re sym533 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym653 Alphabet))
(assert (str.in_re sym773 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym377 Alphabet))
(assert (str.in_re sym453 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym571 Alphabet))
(assert (str.in_re sym619 Alphabet))
(assert (str.in_re sym739 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym523 Alphabet))
(assert (str.in_re sym489 Alphabet))
(assert (str.in_re sym763 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym443 Alphabet))
(assert (str.in_re sym683 Alphabet))
(assert (str.in_re sym363 Alphabet))
(assert (str.in_re sym729 Alphabet))
(assert (str.in_re sym605 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (= (str.to_lower sym683 )(str.to_lower "length" )))
(assert (= (str.to_lower sym509 )(str.to_lower "option" )))
(assert (= (str.to_lower sym239 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym377 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym254 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym533 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym479 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym595 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym205 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym160 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym443 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym469 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym673 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym279 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym264 )(str.to_lower "description" )))
(assert (= (str.to_lower sym135 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym489 )(str.to_lower "type" ))))
(assert (= (str.to_lower sym639 )(str.to_lower "type" )))
(assert (not (= (str.to_lower sym729 )(str.to_lower "length" ))))
(assert (= (str.to_lower sym581 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym353 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym543 )(str.to_lower "field" )))
(assert (= (str.to_lower sym557 )(str.to_lower "name" )))
(assert (not (= (str.to_lower sym150 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym763 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym699 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym753 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym113 )(str.to_lower "database" )))
(assert (not (= (str.to_lower sym571 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym289 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym523 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym653 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym709 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym397 )(str.to_lower "type" )))
(assert (= (str.to_lower sym313 )(str.to_lower "name" )))
(assert (= (str.to_lower sym225 )(str.to_lower "table" )))
(assert (not (= (str.to_lower sym773 )(str.to_lower "field" ))))
(assert (not (= (str.to_lower sym499 )(str.to_lower "length" ))))
(assert (not (= (str.to_lower sym433 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym195 )(str.to_lower "table" ))))
(assert (= (str.to_lower sym605 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym185 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym338 )(str.to_lower "description" )))
(assert (= (str.to_lower sym299 )(str.to_lower "field" )))
(assert (= (str.to_lower sym363 )(str.to_lower "description" )))
(assert (not (= (str.to_lower sym328 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym619 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym739 )(str.to_lower "option" )))
(assert (not (= (str.to_lower sym719 )(str.to_lower "type" ))))
(assert (not (= (str.to_lower sym215 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym20 )"sql" )))
(assert (not (= (str.to_lower sym413 )(str.to_lower "name" ))))
(assert (not (= (str.to_lower sym423 )(str.to_lower "description" ))))
(assert (= (str.to_lower sym20 )"html" ))
(assert (not (= (str.to_lower sym663 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym387 )(str.to_lower "description" ))))
(assert (not (= (str.to_lower sym175 )(str.to_lower "name" ))))
(assert (= (str.to_lower sym453 )(str.to_lower "option" )))
(assert (not (= (str.to_lower sym629 )(str.to_lower "description" ))))
(check-sat)
(get-model)
(exit)
