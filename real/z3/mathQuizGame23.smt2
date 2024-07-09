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
(declare-fun sym1438 () String)
(declare-fun sym122 () String)
(declare-fun sym970 () String)
(declare-fun sym1312 () String)
(declare-fun sym400 () String)
(declare-fun sym742 () String)
(declare-fun sym247 () String)
(declare-fun sym1198 () String)
(declare-fun sym514 () String)
(declare-fun sym856 () String)
(declare-fun sym1084 () String)
(declare-fun sym628 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "0") (str.to_re "1") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "9") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym628 Alphabet))
(assert (str.in_re sym1084 Alphabet))
(assert (str.in_re sym856 Alphabet))
(assert (str.in_re sym514 Alphabet))
(assert (str.in_re sym1198 Alphabet))
(assert (str.in_re sym247 Alphabet))
(assert (str.in_re sym742 Alphabet))
(assert (str.in_re sym400 Alphabet))
(assert (str.in_re sym1312 Alphabet))
(assert (str.in_re sym970 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym1438 Alphabet))
(assert (not (= (str.toLower sym742 )"/restart" )))
(assert (not (= (str.toLower sym628 )"/?" )))
(assert (not (= (str.toLower sym1198 )"/restart" )))
(assert (not (= (str.toLower sym122 )"elementary" )))
(assert (not (= (str.toLower sym514 )"/restart" )))
(assert (not (= (str.toLower sym1084 )"/restart" )))
(assert (not (str.contains (str.toLower sym400 )"/say" )))
(assert (not (str.contains (str.toLower sym1198 )"/setfont" )))
(assert (not (= (str.toLower sym856 )"/clear" )))
(assert (not (= (str.toLower sym1312 )"/quit" )))
(assert (not (str.contains (str.toLower sym628 )"/say" )))
(assert (not (= (str.toLower sym247 )"/clear" )))
(assert (not (str.contains (str.toLower sym1198 )"/setsize" )))
(assert (not (= (str.toLower sym970 )"/help" )))
(assert (not (str.contains (str.toLower sym514 )"/say" )))
(assert (not (= (str.toLower sym247 )"/?" )))
(assert (not (str.contains (str.toLower sym1084 )"/say" )))
(assert (not (= (str.toLower sym628 )"n" )))
(assert (not (= (str.toLower sym970 )"y" )))
(assert (not (str.contains (str.toLower sym970 )"/setsize" )))
(assert (not (= (str.toLower sym628 )"/help" )))
(assert (not (str.contains (str.toLower sym1084 )"/setsize" )))
(assert (not (= (str.toLower sym970 )"n" )))
(assert (not (str.contains (str.toLower sym856 )"/say" )))
(assert (= (str.toLower sym122 )"middle school" ))
(assert (not (str.contains (str.toLower sym970 )"/setfont" )))
(assert (not (str.contains (str.toLower sym247 )"/say" )))
(assert (not (str.contains (str.toLower sym514 )"/setsize" )))
(assert (not (= (str.toLower sym1198 )"y" )))
(assert (not (= (str.toLower sym1198 )"/?" )))
(assert (not (= (str.toLower sym856 )"n" )))
(assert (not (= (str.toLower sym400 )"/help" )))
(assert (not (= (str.toLower sym1198 )"n" )))
(assert (not (= (str.toLower sym247 )"/help" )))
(assert (not (= (str.toLower sym856 )"/?" )))
(assert (not (= (str.toLower sym970 )"/clear" )))
(assert (not (= (str.toLower sym742 )"/clear" )))
(assert (not (= (str.toLower sym400 )"/clear" )))
(assert (not (str.contains (str.toLower sym628 )"/setsize" )))
(assert (not (= (str.toLower sym1438 )"/restart" )))
(assert (not (= (str.toLower sym742 )"/?" )))
(assert (not (= (str.toLower sym742 )"/quit" )))
(assert (not (= (str.toLower sym247 )"n" )))
(assert (not (= (str.toLower sym1084 )"/clear" )))
(assert (not (str.contains (str.toLower sym1312 )"/setfont" )))
(assert (not (= (str.toLower sym247 )"/restart" )))
(assert (not (= (str.toLower sym247 )"/quit" )))
(assert (not (= (str.toLower sym400 )"/restart" )))
(assert (not (= (str.toLower sym514 )"/?" )))
(assert (not (= (str.toLower sym628 )"/restart" )))
(assert (not (= (str.toLower sym1312 )"/restart" )))
(assert (not (= (str.toLower sym1312 )"/?" )))
(assert (not (= (str.toLower sym514 )"/help" )))
(assert (not (= (str.toLower sym628 )"/quit" )))
(assert (not (str.contains (str.toLower sym1312 )"/setsize" )))
(assert (not (= (str.toLower sym1312 )"n" )))
(assert (not (= (str.toLower sym1438 )"y" )))
(assert (not (= (str.toLower sym400 )"/quit" )))
(assert (not (= (str.toLower sym742 )"y" )))
(assert (not (str.contains (str.toLower sym628 )"/setfont" )))
(assert (not (= (str.toLower sym1312 )"/clear" )))
(assert (not (str.contains (str.toLower sym400 )"/setfont" )))
(assert (not (str.contains (str.toLower sym247 )"/setsize" )))
(assert (not (= (str.toLower sym1084 )"/?" )))
(assert (not (= (str.toLower sym856 )"/quit" )))
(assert (not (str.contains (str.toLower sym856 )"/setfont" )))
(assert (not (= (str.toLower sym1084 )"/help" )))
(assert (not (= (str.toLower sym1198 )"/quit" )))
(assert (not (= (str.toLower sym400 )"n" )))
(assert (not (= (str.toLower sym514 )"/quit" )))
(assert (not (str.contains (str.toLower sym247 )"/setfont" )))
(assert (not (str.contains (str.toLower sym400 )"/setsize" )))
(assert (not (str.contains (str.toLower sym856 )"/setsize" )))
(assert (not (= (str.toLower sym1198 )"/help" )))
(assert (not (str.contains (str.toLower sym742 )"/setsize" )))
(assert (not (= (str.toLower sym1198 )"/clear" )))
(assert (not (str.contains (str.toLower sym742 )"/setfont" )))
(assert (= (str.toLower sym1438 )"n" ))
(assert (not (= (str.toLower sym628 )"y" )))
(assert (not (= (str.toLower sym970 )"/?" )))
(assert (not (= (str.toLower sym1084 )"/quit" )))
(assert (not (str.contains (str.toLower sym742 )"/say" )))
(assert (not (= (str.toLower sym400 )"/?" )))
(assert (not (= (str.toLower sym514 )"y" )))
(assert (not (= (str.toLower sym970 )"/restart" )))
(assert (not (str.contains (str.toLower sym1312 )"/say" )))
(assert (not (= (str.toLower sym742 )"/help" )))
(assert (not (str.contains (str.toLower sym1084 )"/setfont" )))
(assert (not (= (str.toLower sym856 )"/restart" )))
(assert (not (= (str.toLower sym1084 )"y" )))
(assert (not (str.contains (str.toLower sym970 )"/say" )))
(assert (not (= (str.toLower sym628 )"/clear" )))
(assert (not (= (str.toLower sym514 )"n" )))
(assert (not (= (str.toLower sym1312 )"y" )))
(assert (not (= (str.toLower sym1312 )"/help" )))
(assert (not (str.contains (str.toLower sym514 )"/setfont" )))
(assert (not (= (str.toLower sym856 )"y" )))
(assert (not (= (str.toLower sym514 )"/clear" )))
(assert (not (= (str.toLower sym400 )"y" )))
(assert (not (= (str.toLower sym1084 )"n" )))
(assert (not (= (str.toLower sym742 )"n" )))
(assert (not (str.contains (str.toLower sym1198 )"/say" )))
(assert (not (= (str.toLower sym970 )"/quit" )))
(assert (not (= (str.toLower sym247 )"y" )))
(assert (not (= (str.toLower sym856 )"/help" )))
(check-sat)
(get-model)
(exit)
