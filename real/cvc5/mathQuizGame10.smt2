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
(declare-fun sym122 () String)
(declare-fun sym247 () String)
(declare-fun sym339 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym339 Alphabet))
(assert (str.in_re sym247 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (not (= (str.toLower sym339 )"/?" )))
(assert (not (= (str.toLower sym247 )"/help" )))
(assert (not (= (str.toLower sym247 )"n" )))
(assert (not (str.contains (str.toLower sym339 )"/setfont" )))
(assert (not (= (str.toLower sym339 )"/quit" )))
(assert (not (str.contains (str.toLower sym339 )"/say" )))
(assert (not (= (str.toLower sym247 )"/quit" )))
(assert (not (= (str.toLower sym247 )"/clear" )))
(assert (not (= (str.toLower sym339 )"/restart" )))
(assert (not (= (str.toLower sym339 )"y" )))
(assert (not (= (str.toLower sym339 )"/clear" )))
(assert (not (str.contains (str.toLower sym247 )"/setfont" )))
(assert (not (str.contains (str.toLower sym247 )"/say" )))
(assert (not (= (str.toLower sym247 )"y" )))
(assert (not (= (str.toLower sym339 )"/help" )))
(assert (not (= (str.toLower sym339 )"n" )))
(assert (= (str.toLower sym122 )"middle school" ))
(assert (not (= (str.toLower sym122 )"elementary" )))
(assert (not (= (str.toLower sym247 )"/restart" )))
(assert (not (str.contains (str.toLower sym247 )"/setsize" )))
(assert (not (= (str.toLower sym247 )"/?" )))
(assert (not (str.contains (str.toLower sym339 )"/setsize" )))
(check-sat)
(get-model)
(exit)
