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
(declare-fun r1[$i2] () String)
(declare-fun $r3 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re $r3 Alphabet))
(assert (str.in_re r1[$i2] Alphabet))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "length" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "description" )))
(assert (= (str.toLower $r3 )(str.toLower "description" )))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "name" )))
(assert (= (str.toLower $r3 )(str.toLower "name" )))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (= (str.toLower $r3 )(str.toLower "field" )))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower r1[$i2] )"sql" )))
(assert (= (str.toLower $r3 )(str.toLower "type" )))
(assert (not (= (str.toLower $r3 )(str.toLower "field" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "field" )))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "type" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "description" )))
(assert (not (= (str.toLower $r3 )(str.toLower "length" ))))
(assert (= (str.toLower $r3 )(str.toLower "name" )))
(assert (= (str.toLower $r3 )(str.toLower "option" )))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (= (str.toLower r1[$i2] )"html" ))
(assert (not (= (str.toLower $r3 )(str.toLower "type" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "length" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "table" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "option" )))
(assert (= (str.toLower $r3 )(str.toLower "type" )))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (= (str.toLower $r3 )(str.toLower "option" )))
(assert (= (str.toLower $r3 )(str.toLower "description" )))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "table" ))))
(assert (= (str.toLower $r3 )(str.toLower "database" )))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (= (str.toLower $r3 )(str.toLower "table" )))
(assert (= (str.toLower $r3 )(str.toLower "name" )))
(assert (= (str.toLower $r3 )(str.toLower "length" )))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "type" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "name" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "description" ))))
(assert (not (= (str.toLower $r3 )(str.toLower "type" ))))
(check-sat)
(get-model)
(exit)
