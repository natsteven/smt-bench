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
(declare-fun sym605 () String)
(declare-fun sym649 () String)
(declare-fun sym729 () String)
(declare-fun sym362 () String)
(declare-fun sym443 () String)
(declare-fun sym685 () String)
(declare-fun sym289 () String)
(declare-fun sym323 () String)
(declare-fun sym489 () String)
(declare-fun sym523 () String)
(declare-fun sym160 () String)
(declare-fun sym337 () String)
(declare-fun sym659 () String)
(declare-fun sym615 () String)
(declare-fun sym739 () String)
(declare-fun sym571 () String)
(declare-fun sym175 () String)
(declare-fun sym254 () String)
(declare-fun sym695 () String)
(declare-fun sym453 () String)
(declare-fun sym135 () String)
(declare-fun sym377 () String)
(declare-fun sym499 () String)
(declare-fun sym533 () String)
(declare-fun sym413 () String)
(declare-fun sym215 () String)
(declare-fun sym20 () String)
(declare-fun sym469 () String)
(declare-fun sym705 () String)
(declare-fun sym749 () String)
(declare-fun sym629 () String)
(declare-fun sym509 () String)
(declare-fun sym264 () String)
(declare-fun sym387 () String)
(declare-fun sym543 () String)
(declare-fun sym225 () String)
(declare-fun sym423 () String)
(declare-fun sym303 () String)
(declare-fun sym185 () String)
(declare-fun sym581 () String)
(declare-fun sym557 () String)
(declare-fun sym239 () String)
(declare-fun sym715 () String)
(declare-fun sym639 () String)
(declare-fun sym352 () String)
(declare-fun sym595 () String)
(declare-fun sym397 () String)
(declare-fun sym113 () String)
(declare-fun sym279 () String)
(declare-fun sym675 () String)
(declare-fun sym433 () String)
(declare-fun sym313 () String)
(declare-fun sym479 () String)
(declare-fun sym150 () String)
(declare-fun sym195 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym195 Alphabet))
(assert (str.in_re sym150 Alphabet))
(assert (str.in_re sym479 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym433 Alphabet))
(assert (str.in_re sym675 Alphabet))
(assert (str.in_re sym279 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym397 Alphabet))
(assert (str.in_re sym595 Alphabet))
(assert (str.in_re sym352 Alphabet))
(assert (str.in_re sym639 Alphabet))
(assert (str.in_re sym715 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym557 Alphabet))
(assert (str.in_re sym581 Alphabet))
(assert (str.in_re sym185 Alphabet))
(assert (str.in_re sym303 Alphabet))
(assert (str.in_re sym423 Alphabet))
(assert (str.in_re sym225 Alphabet))
(assert (str.in_re sym543 Alphabet))
(assert (str.in_re sym387 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym629 Alphabet))
(assert (str.in_re sym749 Alphabet))
(assert (str.in_re sym705 Alphabet))
(assert (str.in_re sym469 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym215 Alphabet))
(assert (str.in_re sym413 Alphabet))
(assert (str.in_re sym533 Alphabet))
(assert (str.in_re sym499 Alphabet))
(assert (str.in_re sym377 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym453 Alphabet))
(assert (str.in_re sym695 Alphabet))
(assert (str.in_re sym254 Alphabet))
(assert (str.in_re sym175 Alphabet))
(assert (str.in_re sym571 Alphabet))
(assert (str.in_re sym739 Alphabet))
(assert (str.in_re sym615 Alphabet))
(assert (str.in_re sym659 Alphabet))
(assert (str.in_re sym337 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym523 Alphabet))
(assert (str.in_re sym489 Alphabet))
(assert (str.in_re sym323 Alphabet))
(assert (str.in_re sym289 Alphabet))
(assert (str.in_re sym685 Alphabet))
(assert (str.in_re sym443 Alphabet))
(assert (str.in_re sym362 Alphabet))
(assert (str.in_re sym729 Alphabet))
(assert (str.in_re sym649 Alphabet))
(assert (str.in_re sym605 Alphabet))
(assert (str.in_re sym205 Alphabet))
(assert (= (str.toLower sym239 )(str.toLower "name" )))
(assert (not (= (str.toLower sym523 )(str.toLower "name" ))))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (= (str.toLower sym543 )(str.toLower "field" )))
(assert (not (= (str.toLower sym489 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym387 )(str.toLower "description" ))))
(assert (= (str.toLower sym337 )(str.toLower "name" )))
(assert (not (= (str.toLower sym254 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym695 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym313 )(str.toLower "description" ))))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (= (str.toLower sym453 )(str.toLower "option" )))
(assert (not (= (str.toLower sym595 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym479 )(str.toLower "description" ))))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym499 )(str.toLower "length" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (not (= (str.toLower sym739 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (= (str.toLower sym557 )(str.toLower "name" )))
(assert (= (str.toLower sym264 )(str.toLower "description" )))
(assert (not (= (str.toLower sym639 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym413 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym605 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym705 )(str.toLower "length" ))))
(assert (= (str.toLower sym20 )"html" ))
(assert (= (str.toLower sym581 )(str.toLower "description" )))
(assert (not (= (str.toLower sym533 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym303 )(str.toLower "name" ))))
(assert (= (str.toLower sym659 )(str.toLower "length" )))
(assert (= (str.toLower sym715 )(str.toLower "option" )))
(assert (= (str.toLower sym509 )(str.toLower "option" )))
(assert (not (= (str.toLower sym443 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym649 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym685 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym629 )(str.toLower "name" ))))
(assert (= (str.toLower sym323 )(str.toLower "field" )))
(assert (= (str.toLower sym289 )(str.toLower "description" )))
(assert (= (str.toLower sym362 )(str.toLower "description" )))
(assert (not (= (str.toLower sym377 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (not (= (str.toLower sym279 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym749 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym729 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym352 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym571 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym675 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym423 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (not (= (str.toLower sym433 )(str.toLower "type" ))))
(assert (= (str.toLower sym397 )(str.toLower "type" )))
(assert (= (str.toLower sym615 )(str.toLower "type" )))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym469 )(str.toLower "name" ))))
(check-sat)
(get-model)
(exit)
