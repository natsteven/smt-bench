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
(declare-fun sym249 () String)
(declare-fun sym205 () String)
(declare-fun sym404 () String)
(declare-fun sym646 () String)
(declare-fun sym484 () String)
(declare-fun sym440 () String)
(declare-fun sym323 () String)
(declare-fun sym566 () String)
(declare-fun sym600 () String)
(declare-fun sym160 () String)
(declare-fun sym284 () String)
(declare-fun sym414 () String)
(declare-fun sym656 () String)
(declare-fun sym338 () String)
(declare-fun sym494 () String)
(declare-fun sym175 () String)
(declare-fun sym450 () String)
(declare-fun sym374 () String)
(declare-fun sym298 () String)
(declare-fun sym135 () String)
(declare-fun sym576 () String)
(declare-fun sym532 () String)
(declare-fun sym610 () String)
(declare-fun sym215 () String)
(declare-fun sym690 () String)
(declare-fun sym700 () String)
(declare-fun sym348 () String)
(declare-fun sym20 () String)
(declare-fun sym504 () String)
(declare-fun sym384 () String)
(declare-fun sym264 () String)
(declare-fun sym542 () String)
(declare-fun sym620 () String)
(declare-fun sym225 () String)
(declare-fun sym666 () String)
(declare-fun sym460 () String)
(declare-fun sym185 () String)
(declare-fun sym239 () String)
(declare-fun sym636 () String)
(declare-fun sym518 () String)
(declare-fun sym274 () String)
(declare-fun sym430 () String)
(declare-fun sym113 () String)
(declare-fun sym313 () String)
(declare-fun sym676 () String)
(declare-fun sym358 () String)
(declare-fun sym556 () String)
(declare-fun sym710 () String)
(declare-fun sym150 () String)
(declare-fun sym590 () String)
(declare-fun sym195 () String)
(declare-fun sym470 () String)
(declare-fun sym394 () String)
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
(assert (not (= (str.toLower sym494 )(str.toLower "description" ))))
(assert (= (str.toLower sym504 )(str.toLower "field" )))
(assert (= (str.toLower sym113 )(str.toLower "database" )))
(assert (not (= (str.toLower sym404 )(str.toLower "length" ))))
(assert (= (str.toLower sym225 )(str.toLower "table" )))
(assert (= (str.toLower sym620 )(str.toLower "length" )))
(assert (not (= (str.toLower sym636 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym239 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym384 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym566 )(str.toLower "description" ))))
(assert (= (str.toLower sym284 )(str.toLower "field" )))
(assert (not (= (str.toLower sym195 )(str.toLower "table" ))))
(assert (= (str.toLower sym358 )(str.toLower "type" )))
(assert (= (str.toLower sym249 )(str.toLower "description" )))
(assert (not (= (str.toLower sym374 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym264 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym600 )(str.toLower "description" ))))
(assert (= (str.toLower sym414 )(str.toLower "option" )))
(assert (= (str.toLower sym160 )(str.toLower "description" )))
(assert (= (str.toLower sym298 )(str.toLower "name" )))
(assert (not (= (str.toLower sym460 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym313 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym700 )(str.toLower "description" ))))
(assert (= (str.toLower sym470 )(str.toLower "option" )))
(assert (not (= (str.toLower sym430 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym150 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym185 )(str.toLower "description" ))))
(assert (= (str.toLower sym135 )(str.toLower "name" )))
(assert (not (= (str.toLower sym666 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym175 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym338 )(str.toLower "name" ))))
(assert (= (str.toLower sym576 )(str.toLower "type" )))
(assert (not (= (str.toLower sym215 )(str.toLower "description" ))))
(assert (= (str.toLower sym676 )(str.toLower "option" )))
(assert (not (= (str.toLower sym348 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym532 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym450 )(str.toLower "type" ))))
(assert (= (str.toLower sym542 )(str.toLower "description" )))
(assert (not (= (str.toLower sym690 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym590 )(str.toLower "name" ))))
(assert (= (str.toLower sym323 )(str.toLower "description" )))
(assert (= (str.toLower sym20 )"html" ))
(assert (not (= (str.toLower sym394 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym484 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym20 )"sql" )))
(assert (not (= (str.toLower sym205 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym274 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym556 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym710 )(str.toLower "field" ))))
(assert (= (str.toLower sym518 )(str.toLower "name" )))
(assert (not (= (str.toLower sym646 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym440 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym656 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym610 )(str.toLower "type" ))))
(check-sat)
(get-model)
(exit)
