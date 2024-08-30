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
(declare-fun sym395 () String)
(assert (<= (str.len sym395) 10))
(declare-fun sym242 () String)
(assert (<= (str.len sym242) 10))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 10))
(declare-fun sym851 () String)
(assert (<= (str.len sym851) 10))
(declare-fun sym623 () String)
(assert (<= (str.len sym623) 10))
(declare-fun sym965 () String)
(assert (<= (str.len sym965) 10))
(declare-fun sym737 () String)
(assert (<= (str.len sym737) 10))
(declare-fun sym509 () String)
(assert (<= (str.len sym509) 10))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "/") (str.to_re "1") (str.to_re "2") (str.to_re "5") (str.to_re "6") (str.to_re "9") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym737 Alphabet))
(assert (str.in_re sym965 Alphabet))
(assert (str.in_re sym623 Alphabet))
(assert (str.in_re sym851 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym242 Alphabet))
(assert (str.in_re sym395 Alphabet))
(assert (not (str.contains (str.toLower sym623 )"/setsize" )))
(assert (not (= (str.toLower sym851 )"/clear" )))
(assert (not (str.contains (str.toLower sym395 )"/setfont" )))
(assert (not (= (str.toLower sym965 )"/restart" )))
(assert (not (= (str.toLower sym395 )"n" )))
(assert (not (= (str.toLower sym242 )"/help" )))
(assert (not (= (str.toLower sym242 )"y" )))
(assert (not (= (str.toLower sym509 )"/help" )))
(assert (not (= (str.toLower sym737 )"y" )))
(assert (not (str.contains (str.toLower sym509 )"/setsize" )))
(assert (not (str.contains (str.toLower sym395 )"/say" )))
(assert (not (= (str.toLower sym242 )"/clear" )))
(assert (not (= (str.toLower sym851 )"n" )))
(assert (not (= (str.toLower sym737 )"/quit" )))
(assert (not (= (str.toLower sym623 )"/help" )))
(assert (not (= (str.toLower sym395 )"/quit" )))
(assert (not (= (str.toLower sym737 )"/?" )))
(assert (not (str.contains (str.toLower sym509 )"/say" )))
(assert (= (str.toLower sym965 )"/quit" ))
(assert (not (str.contains (str.toLower sym395 )"/setsize" )))
(assert (not (= (str.toLower sym623 )"/?" )))
(assert (not (= (str.toLower sym242 )"/?" )))
(assert (not (= (str.toLower sym851 )"y" )))
(assert (not (str.contains (str.toLower sym242 )"/setfont" )))
(assert (not (str.contains (str.toLower sym737 )"/say" )))
(assert (not (= (str.toLower sym851 )"/restart" )))
(assert (not (= (str.toLower sym509 )"/clear" )))
(assert (not (= (str.toLower sym737 )"n" )))
(assert (not (str.contains (str.toLower sym242 )"/setsize" )))
(assert (not (= (str.toLower sym395 )"/help" )))
(assert (not (= (str.toLower sym242 )"n" )))
(assert (not (= (str.toLower sym965 )"y" )))
(assert (not (= (str.toLower sym737 )"/clear" )))
(assert (not (= (str.toLower sym851 )"/quit" )))
(assert (not (str.contains (str.toLower sym737 )"/setfont" )))
(assert (not (= (str.toLower sym623 )"y" )))
(assert (not (= (str.toLower sym395 )"/?" )))
(assert (not (str.contains (str.toLower sym623 )"/setfont" )))
(assert (not (= (str.toLower sym965 )"n" )))
(assert (not (= (str.toLower sym851 )"/?" )))
(assert (not (= (str.toLower sym737 )"/restart" )))
(assert (not (str.contains (str.toLower sym851 )"/say" )))
(assert (not (= (str.toLower sym737 )"/help" )))
(assert (not (str.contains (str.toLower sym509 )"/setfont" )))
(assert (not (str.contains (str.toLower sym851 )"/setsize" )))
(assert (not (= (str.toLower sym509 )"/quit" )))
(assert (not (= (str.toLower sym509 )"y" )))
(assert (not (str.contains (str.toLower sym242 )"/say" )))
(assert (not (= (str.toLower sym623 )"/clear" )))
(assert (not (str.contains (str.toLower sym737 )"/setsize" )))
(assert (not (= (str.toLower sym623 )"/quit" )))
(assert (not (str.contains (str.toLower sym623 )"/say" )))
(assert (not (= (str.toLower sym395 )"y" )))
(assert (not (= (str.toLower sym395 )"/clear" )))
(assert (not (= (str.toLower sym509 )"n" )))
(assert (not (= (str.toLower sym509 )"/restart" )))
(assert (not (str.contains (str.toLower sym851 )"/setfont" )))
(assert (not (= (str.toLower sym623 )"n" )))
(assert (not (= (str.toLower sym851 )"/help" )))
(assert (not (= (str.toLower sym242 )"/quit" )))
(assert (not (= (str.toLower sym623 )"/restart" )))
(assert (not (= (str.toLower sym509 )"/?" )))
(assert (not (= (str.toLower sym395 )"/restart" )))
(assert (not (= (str.toLower sym242 )"/restart" )))
(assert (= (str.toLower sym122 )"elementary" ))
(check-sat)
(get-model)
(exit)
