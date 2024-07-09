(set-logic ALL)
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
(declare-fun sym205 () String)
(declare-fun sym328 () String)
(declare-fun sym725 () String)
(declare-fun sym769 () String)
(declare-fun sym605 () String)
(declare-fun sym409 () String)
(declare-fun sym681 () String)
(declare-fun sym363 () String)
(declare-fun sym485 () String)
(declare-fun sym289 () String)
(declare-fun sym445 () String)
(declare-fun sym160 () String)
(declare-fun sym338 () String)
(declare-fun sym735 () String)
(declare-fun sym615 () String)
(declare-fun sym419 () String)
(declare-fun sym373 () String)
(declare-fun sym571 () String)
(declare-fun sym175 () String)
(declare-fun sym254 () String)
(declare-fun sym695 () String)
(declare-fun sym651 () String)
(declare-fun sym299 () String)
(declare-fun sym135 () String)
(declare-fun sym499 () String)
(declare-fun sym455 () String)
(declare-fun sym533 () String)
(declare-fun sym215 () String)
(declare-fun sym20 () String)
(declare-fun sym547 () String)
(declare-fun sym625 () String)
(declare-fun sym429 () String)
(declare-fun sym749 () String)
(declare-fun sym705 () String)
(declare-fun sym509 () String)
(declare-fun sym264 () String)
(declare-fun sym661 () String)
(declare-fun sym465 () String)
(declare-fun sym389 () String)
(declare-fun sym225 () String)
(declare-fun sym581 () String)
(declare-fun sym185 () String)
(declare-fun sym557 () String)
(declare-fun sym635 () String)
(declare-fun sym239 () String)
(declare-fun sym759 () String)
(declare-fun sym715 () String)
(declare-fun sym519 () String)
(declare-fun sym671 () String)
(declare-fun sym353 () String)
(declare-fun sym475 () String)
(declare-fun sym399 () String)
(declare-fun sym113 () String)
(declare-fun sym279 () String)
(declare-fun sym313 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)
(declare-fun sym591 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym591 Alphabet))
(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym399 Alphabet))
(assert (str.in_re sym475 Alphabet))
(assert (str.in_re sym353 Alphabet))
(assert (str.in_re sym671 Alphabet))
(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym715 Alphabet))
(assert (str.in_re sym759 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym635 Alphabet))
(assert (str.in_re sym557 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym581 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym389 Alphabet))
(assert (str.in_re sym465 Alphabet))
(assert (str.in_re sym661 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym705 Alphabet))
(assert (str.in_re sym749 Alphabet))
(assert (str.in_re sym429 Alphabet))
(assert (str.in_re sym625 Alphabet))
(assert (str.in_re sym547 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym533 Alphabet))
(assert (str.in_re sym455 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym299 Alphabet))
(assert (str.in_re sym651 Alphabet))
(assert (str.in_re sym695 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym571 Alphabet))
(assert (str.in_re sym373 Alphabet))
(assert (str.in_re sym419 Alphabet))
(assert (str.in_re sym615 Alphabet))
(assert (str.in_re sym735 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym445 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym485 Alphabet))
(assert (str.in_re sym363 Alphabet))
(assert (str.in_re sym681 Alphabet))
(assert (str.in_re sym409 Alphabet))
(assert (str.in_re sym605 Alphabet))
(assert (str.in_re sym769 Alphabet))
(assert (str.in_re sym725 Alphabet))
(assert (str.in_re sym328 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (= (str.toLower sym681 )(str.toLower "length" )))
(assert (not (= (str.toLower sym509 )(str.toLower "description" ))))
(assert (= (str.toLower sym373 )(str.toLower "type" )))
(assert (not (= (str.toLower sym363 )(str.toLower "description" ))))
(assert (= (str.toLower sym533 )(str.toLower "name" )))
(assert (not (= (str.toLower sym475 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (not (= (str.toLower sym445 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym581 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym328 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym465 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym671 )(str.toLower "type" ))))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (= (str.toLower sym485 )(str.toLower "option" )))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym725 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym547 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym571 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym625 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym399 )(str.toLower "description" ))))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (= (str.toLower sym591 )(str.toLower "type" )))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (not (= (str.toLower sym759 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym695 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym289 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym749 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym389 )(str.toLower "name" ))))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (= (str.toLower sym519 )(str.toLower "field" )))
(assert (not (= (str.toLower sym651 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym705 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym769 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym499 )(str.toLower "name" ))))
(assert (= (str.toLower sym429 )(str.toLower "option" )))
(assert (= (str.toLower sym635 )(str.toLower "length" )))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (= (str.toLower sym338 )(str.toLower "description" )))
(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (= (str.toLower sym299 )(str.toLower "field" )))
(assert (not (= (str.toLower sym615 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (= (str.toLower sym735 )(str.toLower "option" )))
(assert (not (= (str.toLower sym715 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (= (str.toLower sym557 )(str.toLower "description" )))
(assert (not (= (str.toLower sym409 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym419 )(str.toLower "length" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (not (= (str.toLower sym661 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym455 )(str.toLower "description" ))))
(assert (= (str.toLower sym313 )(str.toLower "name" )))
(assert (not (= (str.toLower sym353 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym605 )(str.toLower "name" ))))
(check-sat)
(get-model)
(exit)
