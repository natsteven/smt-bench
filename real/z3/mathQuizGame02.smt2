(set-logic ALL)
(set-option :smt.string_solver z3str3)
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
(declare-fun sym252 () String)
(assert (<= (str.len sym252) 11))
(declare-fun sym374 () String)
(assert (<= (str.len sym374) 11))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 11))
(declare-fun sym523 () String)
(assert (<= (str.len sym523) 11))
(declare-fun sym637 () String)
(assert (<= (str.len sym637) 11))
(declare-fun sym283 () String)
(assert (<= (str.len sym283) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "/") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym283 Alphabet))
(assert (str.in_re sym637 Alphabet))
(assert (str.in_re sym523 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym374 Alphabet))
(assert (str.in_re sym252 Alphabet))
(assert (= (str.toLower sym252 )"/restart" ))
(assert (not (= (str.toLower sym637 )"/restart" )))
(assert (not (= (str.toLower sym374 )"n" )))
(assert (not (= (str.toLower sym523 )"y" )))
(assert (not (= (str.toLower sym122 )"middle school" )))
(assert (not (= (str.toLower sym523 )"/help" )))
(assert (not (= (str.toLower sym374 )"y" )))
(assert (not (= (str.toLower sym374 )"/restart" )))
(assert (not (= (str.toLower sym374 )"/quit" )))
(assert (not (= (str.toLower sym252 )"y" )))
(assert (not (= (str.toLower sym374 )"/help" )))
(assert (not (= (str.toLower sym523 )"/restart" )))
(assert (not (= (str.toLower sym637 )"/clear" )))
(assert (not (str.contains (str.toLower sym637 )"/setfont" )))
(assert (not (= (str.toLower sym523 )"/clear" )))
(assert (not (= (str.toLower sym283 )"middle school" )))
(assert (= (str.toLower sym283 )"high school" ))
(assert (= (str.toLower sym122 )"high school" ))
(assert (not (str.contains (str.toLower sym637 )"/setsize" )))
(assert (not (str.contains (str.toLower sym523 )"/say" )))
(assert (not (= (str.toLower sym637 )"/help" )))
(assert (not (str.contains (str.toLower sym374 )"/setsize" )))
(assert (not (str.contains (str.toLower sym374 )"/say" )))
(assert (not (str.contains (str.toLower sym523 )"/setsize" )))
(assert (not (= (str.toLower sym637 )"/?" )))
(assert (not (= (str.toLower sym374 )"/?" )))
(assert (not (= (str.toLower sym523 )"n" )))
(assert (not (= (str.toLower sym637 )"n" )))
(assert (not (str.contains (str.toLower sym374 )"/setfont" )))
(assert (not (str.contains (str.toLower sym637 )"/say" )))
(assert (not (= (str.toLower sym374 )"/clear" )))
(assert (not (= (str.toLower sym122 )"elementary" )))
(assert (not (= (str.toLower sym637 )"/quit" )))
(assert (not (str.contains (str.toLower sym523 )"/setfont" )))
(assert (not (= (str.toLower sym523 )"/quit" )))
(assert (not (= (str.toLower sym283 )"elementary" )))
(assert (not (= (str.toLower sym523 )"/?" )))
(assert (not (= (str.toLower sym637 )"y" )))
(check-sat)
(get-model)
(exit)
