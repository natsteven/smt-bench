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
(declare-fun sym252 () String)
(assert (<= (str.len sym252) 11))
(declare-fun sym1317 () String)
(assert (<= (str.len sym1317) 11))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 11))
(declare-fun sym861 () String)
(assert (<= (str.len sym861) 11))
(declare-fun sym1203 () String)
(assert (<= (str.len sym1203) 11))
(declare-fun sym633 () String)
(assert (<= (str.len sym633) 11))
(declare-fun sym1443 () String)
(assert (<= (str.len sym1443) 11))
(declare-fun sym975 () String)
(assert (<= (str.len sym975) 11))
(declare-fun sym1089 () String)
(assert (<= (str.len sym1089) 11))
(declare-fun sym405 () String)
(assert (<= (str.len sym405) 11))
(declare-fun sym747 () String)
(assert (<= (str.len sym747) 11))
(declare-fun sym519 () String)
(assert (<= (str.len sym519) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "0") (str.to_re "1") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym519 Alphabet))
(assert (str.in_re sym747 Alphabet))
(assert (str.in_re sym405 Alphabet))
(assert (str.in_re sym1089 Alphabet))
(assert (str.in_re sym975 Alphabet))
(assert (str.in_re sym1443 Alphabet))
(assert (str.in_re sym633 Alphabet))
(assert (str.in_re sym1203 Alphabet))
(assert (str.in_re sym861 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym1317 Alphabet))
(assert (str.in_re sym252 Alphabet))
(assert (not (= (str.toLower sym1203 )"/restart" )))
(assert (not (= (str.toLower sym1317 )"n" )))
(assert (not (= (str.toLower sym252 )"/quit" )))
(assert (not (str.contains (str.toLower sym1317 )"/say" )))
(assert (not (str.contains (str.toLower sym633 )"/setsize" )))
(assert (not (= (str.toLower sym975 )"/help" )))
(assert (not (= (str.toLower sym122 )"elementary" )))
(assert (not (= (str.toLower sym1089 )"y" )))
(assert (not (str.contains (str.toLower sym405 )"/setfont" )))
(assert (not (= (str.toLower sym633 )"/?" )))
(assert (not (= (str.toLower sym861 )"n" )))
(assert (not (= (str.toLower sym252 )"/?" )))
(assert (not (= (str.toLower sym633 )"/clear" )))
(assert (not (str.contains (str.toLower sym1203 )"/say" )))
(assert (not (= (str.toLower sym252 )"/clear" )))
(assert (= (str.toLower sym122 )"high school" ))
(assert (not (= (str.toLower sym252 )"y" )))
(assert (not (= (str.toLower sym747 )"/help" )))
(assert (not (str.contains (str.toLower sym975 )"/say" )))
(assert (not (= (str.toLower sym519 )"/clear" )))
(assert (not (= (str.toLower sym519 )"/help" )))
(assert (not (str.contains (str.toLower sym1089 )"/setfont" )))
(assert (not (= (str.toLower sym1203 )"n" )))
(assert (not (= (str.toLower sym633 )"/help" )))
(assert (not (= (str.toLower sym633 )"y" )))
(assert (not (= (str.toLower sym519 )"/?" )))
(assert (not (str.contains (str.toLower sym975 )"/setfont" )))
(assert (not (str.contains (str.toLower sym633 )"/say" )))
(assert (not (str.contains (str.toLower sym1089 )"/say" )))
(assert (not (= (str.toLower sym1089 )"/?" )))
(assert (not (= (str.toLower sym975 )"y" )))
(assert (not (= (str.toLower sym861 )"/clear" )))
(assert (not (= (str.toLower sym122 )"middle school" )))
(assert (not (= (str.toLower sym975 )"/quit" )))
(assert (not (str.contains (str.toLower sym252 )"/setfont" )))
(assert (not (= (str.toLower sym405 )"/help" )))
(assert (not (str.contains (str.toLower sym519 )"/setfont" )))
(assert (not (= (str.toLower sym1317 )"/clear" )))
(assert (not (= (str.toLower sym405 )"y" )))
(assert (not (str.contains (str.toLower sym1203 )"/setsize" )))
(assert (not (= (str.toLower sym861 )"y" )))
(assert (not (str.contains (str.toLower sym405 )"/setsize" )))
(assert (not (str.contains (str.toLower sym861 )"/setsize" )))
(assert (not (= (str.toLower sym975 )"n" )))
(assert (not (= (str.toLower sym1203 )"/help" )))
(assert (not (= (str.toLower sym747 )"n" )))
(assert (not (= (str.toLower sym405 )"/quit" )))
(assert (not (str.contains (str.toLower sym633 )"/setfont" )))
(assert (not (= (str.toLower sym1443 )"y" )))
(assert (not (str.contains (str.toLower sym747 )"/setsize" )))
(assert (not (= (str.toLower sym747 )"/restart" )))
(assert (not (= (str.toLower sym1089 )"/help" )))
(assert (not (str.contains (str.toLower sym519 )"/setsize" )))
(assert (not (= (str.toLower sym252 )"/help" )))
(assert (not (= (str.toLower sym252 )"/restart" )))
(assert (not (str.contains (str.toLower sym1317 )"/setfont" )))
(assert (not (str.contains (str.toLower sym519 )"/say" )))
(assert (not (= (str.toLower sym633 )"/restart" )))
(assert (not (= (str.toLower sym1203 )"/quit" )))
(assert (not (= (str.toLower sym747 )"/?" )))
(assert (not (= (str.toLower sym1317 )"/restart" )))
(assert (not (= (str.toLower sym633 )"/quit" )))
(assert (not (= (str.toLower sym975 )"/?" )))
(assert (not (= (str.toLower sym1203 )"/?" )))
(assert (not (= (str.toLower sym1089 )"n" )))
(assert (not (= (str.toLower sym405 )"/clear" )))
(assert (not (= (str.toLower sym861 )"/restart" )))
(assert (not (= (str.toLower sym861 )"/quit" )))
(assert (not (= (str.toLower sym405 )"/?" )))
(assert (not (= (str.toLower sym405 )"/restart" )))
(assert (not (= (str.toLower sym519 )"/restart" )))
(assert (not (= (str.toLower sym1203 )"y" )))
(assert (not (str.contains (str.toLower sym405 )"/say" )))
(assert (not (= (str.toLower sym1089 )"/restart" )))
(assert (not (str.contains (str.toLower sym861 )"/setfont" )))
(assert (not (str.contains (str.toLower sym747 )"/setfont" )))
(assert (not (= (str.toLower sym747 )"/quit" )))
(assert (not (= (str.toLower sym1443 )"/restart" )))
(assert (not (str.contains (str.toLower sym975 )"/setsize" )))
(assert (not (str.contains (str.toLower sym252 )"/setsize" )))
(assert (not (= (str.toLower sym1317 )"/quit" )))
(assert (not (= (str.toLower sym747 )"/clear" )))
(assert (not (= (str.toLower sym861 )"/help" )))
(assert (not (= (str.toLower sym1317 )"y" )))
(assert (not (str.contains (str.toLower sym747 )"/say" )))
(assert (not (str.contains (str.toLower sym1089 )"/setsize" )))
(assert (not (= (str.toLower sym1089 )"/quit" )))
(assert (not (= (str.toLower sym1089 )"/clear" )))
(assert (not (= (str.toLower sym975 )"/clear" )))
(assert (not (= (str.toLower sym633 )"n" )))
(assert (not (= (str.toLower sym861 )"/?" )))
(assert (not (= (str.toLower sym519 )"y" )))
(assert (not (str.contains (str.toLower sym1317 )"/setsize" )))
(assert (not (= (str.toLower sym519 )"/quit" )))
(assert (not (= (str.toLower sym252 )"n" )))
(assert (not (= (str.toLower sym519 )"n" )))
(assert (not (= (str.toLower sym1317 )"/?" )))
(assert (not (= (str.toLower sym747 )"y" )))
(assert (not (= (str.toLower sym1317 )"/help" )))
(assert (not (str.contains (str.toLower sym1203 )"/setfont" )))
(assert (not (= (str.toLower sym975 )"/restart" )))
(assert (not (= (str.toLower sym1203 )"/clear" )))
(assert (= (str.toLower sym1443 )"n" ))
(assert (not (= (str.toLower sym405 )"n" )))
(assert (not (str.contains (str.toLower sym861 )"/say" )))
(assert (not (str.contains (str.toLower sym252 )"/say" )))
(check-sat)
(get-model)
(exit)
