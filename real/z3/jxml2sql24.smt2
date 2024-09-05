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
(declare-fun sym403 () String)
(assert (<= (str.len sym403) 11))
(declare-fun sym205 () String)
(assert (<= (str.len sym205) 11))
(declare-fun sym689 () String)
(assert (<= (str.len sym689) 11))
(declare-fun sym328 () String)
(assert (<= (str.len sym328) 11))
(declare-fun sym561 () String)
(assert (<= (str.len sym561) 11))
(declare-fun sym289 () String)
(assert (<= (str.len sym289) 11))
(declare-fun sym443 () String)
(assert (<= (str.len sym443) 11))
(declare-fun sym367 () String)
(assert (<= (str.len sym367) 11))
(declare-fun sym489 () String)
(assert (<= (str.len sym489) 11))
(declare-fun sym643 () String)
(assert (<= (str.len sym643) 11))
(declare-fun sym523 () String)
(assert (<= (str.len sym523) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym733 () String)
(assert (<= (str.len sym733) 11))
(declare-fun sym459 () String)
(assert (<= (str.len sym459) 11))
(declare-fun sym619 () String)
(assert (<= (str.len sym619) 11))
(declare-fun sym175 () String)
(assert (<= (str.len sym175) 11))
(declare-fun sym254 () String)
(assert (<= (str.len sym254) 11))
(declare-fun sym299 () String)
(assert (<= (str.len sym299) 11))
(declare-fun sym377 () String)
(assert (<= (str.len sym377) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym575 () String)
(assert (<= (str.len sym575) 11))
(declare-fun sym653 () String)
(assert (<= (str.len sym653) 11))
(declare-fun sym499 () String)
(assert (<= (str.len sym499) 11))
(declare-fun sym533 () String)
(assert (<= (str.len sym533) 11))
(declare-fun sym215 () String)
(assert (<= (str.len sym215) 11))
(declare-fun sym413 () String)
(assert (<= (str.len sym413) 11))
(declare-fun sym699 () String)
(assert (<= (str.len sym699) 11))
(declare-fun sym709 () String)
(assert (<= (str.len sym709) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym469 () String)
(assert (<= (str.len sym469) 11))
(declare-fun sym547 () String)
(assert (<= (str.len sym547) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym342 () String)
(assert (<= (str.len sym342) 11))
(declare-fun sym585 () String)
(assert (<= (str.len sym585) 11))
(declare-fun sym387 () String)
(assert (<= (str.len sym387) 11))
(declare-fun sym663 () String)
(assert (<= (str.len sym663) 11))
(declare-fun sym225 () String)
(assert (<= (str.len sym225) 11))
(declare-fun sym423 () String)
(assert (<= (str.len sym423) 11))
(declare-fun sym743 () String)
(assert (<= (str.len sym743) 11))
(declare-fun sym185 () String)
(assert (<= (str.len sym185) 11))
(declare-fun sym719 () String)
(assert (<= (str.len sym719) 11))
(declare-fun sym513 () String)
(assert (<= (str.len sym513) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym679 () String)
(assert (<= (str.len sym679) 11))
(declare-fun sym352 () String)
(assert (<= (str.len sym352) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym433 () String)
(assert (<= (str.len sym433) 11))
(declare-fun sym279 () String)
(assert (<= (str.len sym279) 11))
(declare-fun sym599 () String)
(assert (<= (str.len sym599) 11))
(declare-fun sym753 () String)
(assert (<= (str.len sym753) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym479 () String)
(assert (<= (str.len sym479) 11))
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
(assert (str.in_re sym479 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym753 Alphabet))
(assert (str.in_re sym599 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym433 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym352 Alphabet))
(assert (str.in_re sym679 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym513 Alphabet))
(assert (str.in_re sym719 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym743 Alphabet))
(assert (str.in_re sym423 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym663 Alphabet))
(assert (str.in_re sym387 Alphabet))
(assert (str.in_re sym585 Alphabet))
(assert (str.in_re sym342 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym469 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym709 Alphabet))
(assert (str.in_re sym699 Alphabet))
(assert (str.in_re sym413 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym533 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym653 Alphabet))
(assert (str.in_re sym575 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym377 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym619 Alphabet))
(assert (str.in_re sym459 Alphabet))
(assert (str.in_re sym733 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym523 Alphabet))
(assert (str.in_re sym643 Alphabet))
(assert (str.in_re sym489 Alphabet))
(assert (str.in_re sym367 Alphabet))
(assert (str.in_re sym443 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym561 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym689 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (str.in_re sym403 Alphabet))
(assert (str.in_re sym609 Alphabet))
(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (not (= (str.toLower sym479 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym489 )(str.toLower "length" ))))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (not (= (str.toLower sym289 )(str.toLower "description" ))))
(assert (= (str.toLower sym719 )(str.toLower "option" )))
(assert (not (= (str.toLower sym609 )(str.toLower "description" ))))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (not (= (str.toLower sym377 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym743 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (= (str.toLower sym547 )(str.toLower "name" )))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (= (str.toLower sym561 )(str.toLower "name" )))
(assert (not (= (str.toLower sym403 )(str.toLower "name" ))))
(assert (= (str.toLower sym585 )(str.toLower "description" )))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (not (= (str.toLower sym575 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (= (str.toLower sym443 )(str.toLower "option" )))
(assert (not (= (str.toLower sym689 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym459 )(str.toLower "name" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (not (= (str.toLower sym413 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym733 )(str.toLower "name" ))))
(assert (= (str.toLower sym387 )(str.toLower "type" )))
(assert (not (= (str.toLower sym653 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym599 )(str.toLower "name" ))))
(assert (= (str.toLower sym299 )(str.toLower "field" )))
(assert (= (str.toLower sym663 )(str.toLower "length" )))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (not (= (str.toLower sym513 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym643 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym433 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym633 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym523 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym679 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (= (str.toLower sym328 )(str.toLower "name" )))
(assert (not (= (str.toLower sym469 )(str.toLower "description" ))))
(assert (= (str.toLower sym533 )(str.toLower "field" )))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym367 )(str.toLower "name" ))))
(assert (= (str.toLower sym352 )(str.toLower "description" )))
(assert (not (= (str.toLower sym753 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (= (str.toLower sym313 )(str.toLower "name" )))
(assert (not (= (str.toLower sym699 )(str.toLower "type" ))))
(assert (= (str.toLower sym499 )(str.toLower "option" )))
(assert (not (= (str.toLower sym423 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym342 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (= (str.toLower sym619 )(str.toLower "type" )))
(assert (not (= (str.toLower sym709 )(str.toLower "length" ))))
(check-sat)
(get-model)
(exit)
