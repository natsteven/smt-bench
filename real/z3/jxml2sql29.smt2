(set-logic ALL)
;(set-option :smt.string_solver z3str3)
(set-option :produce-models true)
(define-fun-rec str.toLower ((x String)) String
  (ite (= x "")
      ""
      (let ((Head (str.at x 0)))
        (str.++ 
          (ite (and (<= 65 (str.to_code Head)) 
                     (<= (str.to_code Head) 90))
               (str.from_code (+ (str.to_code Head) 32))
               Head)
          (str.toLower (str.substr x 1 (- (str.len x) 1)))))))
(declare-fun sym609 () String)
(assert (<= (str.len sym609) 11))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym569 () String)
(assert (<= (str.len sym569) 11))
(declare-fun sym647 () String)
(assert (<= (str.len sym647) 11))
(declare-fun sym328 () String)
(assert (<= (str.len sym328) 11))
(declare-fun sym725 () String)
(assert (<= (str.len sym725) 11))
(declare-fun sym529 () String)
(assert (<= (str.len sym529) 11))
(declare-fun sym805 () String)
(assert (<= (str.len sym805) 11))
(declare-fun sym409 () String)
(assert (<= (str.len sym409) 11))
(declare-fun sym681 () String)
(assert (<= (str.len sym681) 11))
(declare-fun sym363 () String)
(assert (<= (str.len sym363) 11))
(declare-fun sym485 () String)
(assert (<= (str.len sym485) 11))
(declare-fun sym761 () String)
(assert (<= (str.len sym761) 11))
(declare-fun sym289 () String)
(assert (<= (str.len sym289) 11))
(declare-fun sym445 () String)
(assert (<= (str.len sym445) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym579 () String)
(assert (<= (str.len sym579) 11))
(declare-fun sym338 () String)
(assert (<= (str.len sym338) 11))
(declare-fun sym657 () String)
(assert (<= (str.len sym657) 11))
(declare-fun sym735 () String)
(assert (<= (str.len sym735) 11))
(declare-fun sym539 () String)
(assert (<= (str.len sym539) 11))
(declare-fun sym419 () String)
(assert (<= (str.len sym419) 11))
(declare-fun sym815 () String)
(assert (<= (str.len sym815) 11))
(declare-fun sym619 () String)
(assert (<= (str.len sym619) 11))
(declare-fun sym373 () String)
(assert (<= (str.len sym373) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym254 () String)
(assert (<= (str.len sym254) 11))
(declare-fun sym771 () String)
(assert (<= (str.len sym771) 11))
(declare-fun sym299 () String)
(assert (<= (str.len sym299) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym455 () String)
(assert (<= (str.len sym455) 11))
(declare-fun sym499 () String)
(assert (<= (str.len sym499) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym691 () String)
(assert (<= (str.len sym691) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym549 () String)
(assert (<= (str.len sym549) 11))
(declare-fun sym825 () String)
(assert (<= (str.len sym825) 11))
(declare-fun sym429 () String)
(assert (<= (str.len sym429) 11))
(declare-fun sym705 () String)
(assert (<= (str.len sym705) 11))
(declare-fun sym509 () String)
(assert (<= (str.len sym509) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym781 () String)
(assert (<= (str.len sym781) 11))
(declare-fun sym465 () String)
(assert (<= (str.len sym465) 11))
(declare-fun sym389 () String)
(assert (<= (str.len sym389) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym589 () String)
(assert (<= (str.len sym589) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym559 () String)
(assert (<= (str.len sym559) 11))
(declare-fun sym715 () String)
(assert (<= (str.len sym715) 11))
(declare-fun sym519 () String)
(assert (<= (str.len sym519) 11))
(declare-fun sym791 () String)
(assert (<= (str.len sym791) 11))
(declare-fun sym671 () String)
(assert (<= (str.len sym671) 11))
(declare-fun sym353 () String)
(assert (<= (str.len sym353) 11))
(declare-fun sym475 () String)
(assert (<= (str.len sym475) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym751 () String)
(assert (<= (str.len sym751) 11))
(declare-fun sym399 () String)
(assert (<= (str.len sym399) 11))
(declare-fun sym279 () String)
(assert (<= (str.len sym279) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym599 () String)
(assert (<= (str.len sym599) 11))
(declare-fun sym633 () String)
(assert (<= (str.len sym633) 11))
(declare-fun sym150 () String)
(assert (<= (str.len sym150) 11))
(declare-fun sym195 () String)
(assert (<= (str.len sym195) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym633 Alphabet))
(assert (str.in_re sym599 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym399 Alphabet))
(assert (str.in_re sym751 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym475 Alphabet))
(assert (str.in_re sym353 Alphabet))
(assert (str.in_re sym671 Alphabet))
(assert (str.in_re sym791 Alphabet))
(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym715 Alphabet))
(assert (str.in_re sym559 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym589 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym389 Alphabet))
(assert (str.in_re sym465 Alphabet))
(assert (str.in_re sym781 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym705 Alphabet))
(assert (str.in_re sym429 Alphabet))
(assert (str.in_re sym825 Alphabet))
(assert (str.in_re sym549 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym691 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym455 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym771 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym373 Alphabet))
(assert (str.in_re sym619 Alphabet))
(assert (str.in_re sym815 Alphabet))
(assert (str.in_re sym419 Alphabet))
(assert (str.in_re sym539 Alphabet))
(assert (str.in_re sym735 Alphabet))
(assert (str.in_re sym657 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym579 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym445 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym761 Alphabet))
(assert (str.in_re sym485 Alphabet))
(assert (str.in_re sym363 Alphabet))
(assert (str.in_re sym681 Alphabet))
(assert (str.in_re sym409 Alphabet))
(assert (str.in_re sym805 Alphabet))
(assert (str.in_re sym529 Alphabet))
(assert (str.in_re sym725 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym647 Alphabet))
(assert (str.in_re sym569 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym609 Alphabet))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (not (= (str.toLower sym751 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (not (= (str.toLower sym671 )(str.toLower "name" ))))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (not (= (str.toLower sym559 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym509 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym647 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym419 )(str.toLower "length" ))))
(assert (= (str.toLower sym373 )(str.toLower "type" )))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (= (str.toLower sym338 )(str.toLower "description" )))
(assert (= (str.toLower sym691 )(str.toLower "type" )))
(assert (= (str.toLower sym633 )(str.toLower "name" )))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym825 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym363 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym815 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym289 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym705 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym781 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym475 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym805 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym715 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym589 )(str.toLower "option" ))))
(assert (not (= (str.toLower sym399 )(str.toLower "description" ))))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (not (= (str.toLower sym539 )(str.toLower "option" ))))
(assert (= (str.toLower sym657 )(str.toLower "description" )))
(assert (= (str.toLower sym791 )(str.toLower "option" )))
(assert (not (= (str.toLower sym328 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym609 )(str.toLower "description" ))))
(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (not (= (str.toLower sym465 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym681 )(str.toLower "description" ))))
(assert (= (str.toLower sym485 )(str.toLower "option" )))
(assert (not (= (str.toLower sym549 )(str.toLower "name" ))))
(assert (= (str.toLower sym313 )(str.toLower "name" )))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym599 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym519 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym771 )(str.toLower "type" ))))
(assert (= (str.toLower sym429 )(str.toLower "option" )))
(assert (not (= (str.toLower sym579 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym725 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym353 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (not (= (str.toLower sym389 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym455 )(str.toLower "description" ))))
(assert (= (str.toLower sym299 )(str.toLower "field" )))
(assert (not (= (str.toLower sym761 )(str.toLower "description" ))))
(assert (= (str.toLower sym735 )(str.toLower "length" )))
(assert (not (= (str.toLower sym529 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym409 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym499 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (= (str.toLower sym619 )(str.toLower "field" )))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym445 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym569 )(str.toLower "type" ))))
(check-sat)
(get-model)
(exit)
