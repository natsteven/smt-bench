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
(declare-fun sym129 () String)
(assert (<= (str.len sym129) 11))
(declare-fun sym526 () String)
(assert (<= (str.len sym526) 11))
(declare-fun sym604 () String)
(assert (<= (str.len sym604) 11))
(declare-fun sym408 () String)
(assert (<= (str.len sym408) 11))
(declare-fun sym560 () String)
(assert (<= (str.len sym560) 11))
(declare-fun sym164 () String)
(assert (<= (str.len sym164) 11))
(declare-fun sym243 () String)
(assert (<= (str.len sym243) 11))
(declare-fun sym684 () String)
(assert (<= (str.len sym684) 11))
(declare-fun sym640 () String)
(assert (<= (str.len sym640) 11))
(declare-fun sym488 () String)
(assert (<= (str.len sym488) 11))
(declare-fun sym444 () String)
(assert (<= (str.len sym444) 11))
(declare-fun sym368 () String)
(assert (<= (str.len sym368) 11))
(declare-fun sym204 () String)
(assert (<= (str.len sym204) 11))
(declare-fun sym139 () String)
(assert (<= (str.len sym139) 11))
(declare-fun sym536 () String)
(assert (<= (str.len sym536) 11))
(declare-fun sym614 () String)
(assert (<= (str.len sym614) 11))
(declare-fun sym218 () String)
(assert (<= (str.len sym218) 11))
(declare-fun sym92 () String)
(assert (<= (str.len sym92) 11))
(declare-fun sym694 () String)
(assert (<= (str.len sym694) 11))
(declare-fun sym650 () String)
(assert (<= (str.len sym650) 11))
(declare-fun sym332 () String)
(assert (<= (str.len sym332) 11))
(declare-fun sym498 () String)
(assert (<= (str.len sym498) 11))
(declare-fun sym454 () String)
(assert (<= (str.len sym454) 11))
(declare-fun sym378 () String)
(assert (<= (str.len sym378) 11))
(declare-fun sym258 () String)
(assert (<= (str.len sym258) 11))
(declare-fun sym292 () String)
(assert (<= (str.len sym292) 11))
(declare-fun sym174 () String)
(assert (<= (str.len sym174) 11))
(declare-fun sym570 () String)
(assert (<= (str.len sym570) 11))
(declare-fun sym307 () String)
(assert (<= (str.len sym307) 11))
(declare-fun sym704 () String)
(assert (<= (str.len sym704) 11))
(declare-fun sym660 () String)
(assert (<= (str.len sym660) 11))
(declare-fun sym342 () String)
(assert (<= (str.len sym342) 11))
(declare-fun sym584 () String)
(assert (<= (str.len sym584) 11))
(declare-fun sym464 () String)
(assert (<= (str.len sym464) 11))
(declare-fun sym388 () String)
(assert (<= (str.len sym388) 11))
(declare-fun sym268 () String)
(assert (<= (str.len sym268) 11))
(declare-fun sym424 () String)
(assert (<= (str.len sym424) 11))
(declare-fun sym184 () String)
(assert (<= (str.len sym184) 11))
(declare-fun sym317 () String)
(assert (<= (str.len sym317) 11))
(declare-fun sym670 () String)
(assert (<= (str.len sym670) 11))
(declare-fun sym352 () String)
(assert (<= (str.len sym352) 11))
(declare-fun sym594 () String)
(assert (<= (str.len sym594) 11))
(declare-fun sym154 () String)
(assert (<= (str.len sym154) 11))
(declare-fun sym550 () String)
(assert (<= (str.len sym550) 11))
(declare-fun sym233 () String)
(assert (<= (str.len sym233) 11))
(declare-fun sym398 () String)
(assert (<= (str.len sym398) 11))
(declare-fun sym630 () String)
(assert (<= (str.len sym630) 11))
(declare-fun sym278 () String)
(assert (<= (str.len sym278) 11))
(declare-fun sym114 () String)
(assert (<= (str.len sym114) 11))
(declare-fun sym478 () String)
(assert (<= (str.len sym478) 11))
(declare-fun sym434 () String)
(assert (<= (str.len sym434) 11))
(declare-fun sym512 () String)
(assert (<= (str.len sym512) 11))
(declare-fun sym194 () String)
(assert (<= (str.len sym194) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym194 Alphabet))
(assert (str.in_re sym512 Alphabet))
(assert (str.in_re sym434 Alphabet))
(assert (str.in_re sym478 Alphabet))
(assert (str.in_re sym114 Alphabet))
(assert (str.in_re sym278 Alphabet))
(assert (str.in_re sym630 Alphabet))
(assert (str.in_re sym398 Alphabet))
(assert (str.in_re sym233 Alphabet))
(assert (str.in_re sym550 Alphabet))
(assert (str.in_re sym154 Alphabet))
(assert (str.in_re sym594 Alphabet))
(assert (str.in_re sym352 Alphabet))
(assert (str.in_re sym670 Alphabet))
(assert (str.in_re sym317 Alphabet))
(assert (str.in_re sym184 Alphabet))
(assert (str.in_re sym424 Alphabet))
(assert (str.in_re sym268 Alphabet))
(assert (str.in_re sym388 Alphabet))
(assert (str.in_re sym464 Alphabet))
(assert (str.in_re sym584 Alphabet))
(assert (str.in_re sym342 Alphabet))
(assert (str.in_re sym660 Alphabet))
(assert (str.in_re sym704 Alphabet))
(assert (str.in_re sym307 Alphabet))
(assert (str.in_re sym570 Alphabet))
(assert (str.in_re sym174 Alphabet))
(assert (str.in_re sym292 Alphabet))
(assert (str.in_re sym258 Alphabet))
(assert (str.in_re sym378 Alphabet))
(assert (str.in_re sym454 Alphabet))
(assert (str.in_re sym498 Alphabet))
(assert (str.in_re sym332 Alphabet))
(assert (str.in_re sym650 Alphabet))
(assert (str.in_re sym694 Alphabet))
(assert (str.in_re sym92 Alphabet))
(assert (str.in_re sym218 Alphabet))
(assert (str.in_re sym614 Alphabet))
(assert (str.in_re sym536 Alphabet))
(assert (str.in_re sym139 Alphabet))
(assert (str.in_re sym204 Alphabet))
(assert (str.in_re sym368 Alphabet))
(assert (str.in_re sym444 Alphabet))
(assert (str.in_re sym488 Alphabet))
(assert (str.in_re sym640 Alphabet))
(assert (str.in_re sym684 Alphabet))
(assert (str.in_re sym243 Alphabet))
(assert (str.in_re sym164 Alphabet))
(assert (str.in_re sym560 Alphabet))
(assert (str.in_re sym408 Alphabet))
(assert (str.in_re sym604 Alphabet))
(assert (str.in_re sym526 Alphabet))
(assert (str.in_re sym129 Alphabet))
(assert (not (= (str.toLower sym424 )(str.toLower "name" ))))
(assert (= (str.toLower sym614 )(str.toLower "length" )))
(assert (not (= (str.toLower sym630 )(str.toLower "name" ))))
(assert (= (str.toLower sym292 )(str.toLower "name" )))
(assert (not (= (str.toLower sym560 )(str.toLower "description" ))))
(assert (= (str.toLower sym352 )(str.toLower "type" )))
(assert (= (str.toLower sym498 )(str.toLower "field" )))
(assert (not (= (str.toLower sym454 )(str.toLower "length" ))))
(assert (= (str.toLower sym114 )(str.toLower "name" )))
(assert (not (= (str.toLower sym488 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym164 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym174 )(str.toLower "table" ))))
(assert (not (= (str.toLower sym594 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym233 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym526 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym268 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym194 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym378 )(str.toLower "description" ))))
(assert (not (= (str.toLower sym332 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym694 )(str.toLower "description" ))))
(assert (= (str.toLower sym243 )(str.toLower "description" )))
(assert (not (= (str.toLower sym388 )(str.toLower "type" ))))
(assert (= (str.toLower sym92 )(str.toLower "database" )))
(assert (= (str.toLower sym536 )(str.toLower "description" )))
(assert (not (= (str.toLower sym398 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym660 )(str.toLower "length" ))))
(assert (not (= (str.toLower sym342 )(str.toLower "description" ))))
(assert (= (str.toLower sym570 )(str.toLower "type" )))
(assert (= (str.toLower sym670 )(str.toLower "option" )))
(assert (not (= (str.toLower sym307 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym478 )(str.toLower "name" ))))
(assert (= (str.toLower sym464 )(str.toLower "option" )))
(assert (not (= (str.toLower sym684 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym154 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym184 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym584 )(str.toLower "name" ))))
(assert (= (str.toLower sym218 )(str.toLower "name" )))
(assert (= (str.toLower sym408 )(str.toLower "option" )))
(assert (= (str.toLower sym278 )(str.toLower "field" )))
(assert (not (= (str.toLower sym434 )(str.toLower "description" ))))
(assert (= (str.toLower sym512 )(str.toLower "name" )))
(assert (= "sql" "sql" ))
(assert (= (str.toLower sym317 )(str.toLower "description" )))
(assert (not (= (str.toLower sym258 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym444 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym550 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym704 )(str.toLower "field" ))))
(assert (not (= (str.toLower sym640 )(str.toLower "description" ))))
(assert (= (str.toLower sym139 )(str.toLower "description" )))
(assert (not (= (str.toLower sym129 )(str.toLower "name" ))))
(assert (= (str.toLower sym204 )(str.toLower "table" )))
(assert (not (= (str.toLower sym368 )(str.toLower "name" ))))
(assert (not (= (str.toLower sym650 )(str.toLower "type" ))))
(assert (not (= (str.toLower sym604 )(str.toLower "type" ))))
(check-sat)
(get-model)
(exit)
