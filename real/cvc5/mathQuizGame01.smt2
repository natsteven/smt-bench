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
(declare-fun sym623 () String)
(assert (<= (str.len sym623) 11))
(declare-fun sym965 () String)
(assert (<= (str.len sym965) 11))
(declare-fun sym737 () String)
(assert (<= (str.len sym737) 11))
(declare-fun sym1307 () String)
(assert (<= (str.len sym1307) 11))
(declare-fun sym1912 () String)
(assert (<= (str.len sym1912) 11))
(declare-fun sym509 () String)
(assert (<= (str.len sym509) 11))
(declare-fun sym395 () String)
(assert (<= (str.len sym395) 11))
(declare-fun sym242 () String)
(assert (<= (str.len sym242) 11))
(declare-fun sym2714 () String)
(assert (<= (str.len sym2714) 11))
(declare-fun sym1457 () String)
(assert (<= (str.len sym1457) 11))
(declare-fun sym122 () String)
(assert (<= (str.len sym122) 11))
(declare-fun sym1798 () String)
(assert (<= (str.len sym1798) 11))
(declare-fun sym2368 () String)
(assert (<= (str.len sym2368) 11))
(declare-fun sym1433 () String)
(assert (<= (str.len sym1433) 11))
(declare-fun sym851 () String)
(assert (<= (str.len sym851) 11))
(declare-fun sym1079 () String)
(assert (<= (str.len sym1079) 11))
(declare-fun sym1684 () String)
(assert (<= (str.len sym1684) 11))
(declare-fun sym2026 () String)
(assert (<= (str.len sym2026) 11))
(declare-fun sym2254 () String)
(assert (<= (str.len sym2254) 11))
(declare-fun sym2596 () String)
(assert (<= (str.len sym2596) 11))
(declare-fun sym1570 () String)
(assert (<= (str.len sym1570) 11))
(declare-fun sym2140 () String)
(assert (<= (str.len sym2140) 11))
(declare-fun sym2482 () String)
(assert (<= (str.len sym2482) 11))
(declare-fun sym1193 () String)
(assert (<= (str.len sym1193) 11))
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re " ") (str.to_re "0") (str.to_re "2") (str.to_re "3") (str.to_re "4") (str.to_re "5") (str.to_re "6") (str.to_re "7") (str.to_re "8") (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)

(assert (str.in_re sym1193 Alphabet))
(assert (str.in_re sym2482 Alphabet))
(assert (str.in_re sym2140 Alphabet))
(assert (str.in_re sym1570 Alphabet))
(assert (str.in_re sym2596 Alphabet))
(assert (str.in_re sym2254 Alphabet))
(assert (str.in_re sym2026 Alphabet))
(assert (str.in_re sym1684 Alphabet))
(assert (str.in_re sym1079 Alphabet))
(assert (str.in_re sym851 Alphabet))
(assert (str.in_re sym1433 Alphabet))
(assert (str.in_re sym2368 Alphabet))
(assert (str.in_re sym1798 Alphabet))
(assert (str.in_re sym122 Alphabet))
(assert (str.in_re sym1457 Alphabet))
(assert (str.in_re sym2714 Alphabet))
(assert (str.in_re sym242 Alphabet))
(assert (str.in_re sym395 Alphabet))
(assert (str.in_re sym509 Alphabet))
(assert (str.in_re sym1912 Alphabet))
(assert (str.in_re sym1307 Alphabet))
(assert (str.in_re sym737 Alphabet))
(assert (str.in_re sym965 Alphabet))
(assert (str.in_re sym623 Alphabet))
(assert (not (= (str.toLower sym2482 )"/clear" )))
(assert (not (= (str.toLower sym2368 )"/help" )))
(assert (not (str.contains (str.toLower sym242 )"/setfont" )))
(assert (not (str.contains (str.toLower sym2596 )"/setsize" )))
(assert (not (str.contains (str.toLower sym1307 )"/say" )))
(assert (not (str.contains (str.toLower sym965 )"/say" )))
(assert (not (= (str.toLower sym851 )"/help" )))
(assert (not (str.contains (str.toLower sym2254 )"/setsize" )))
(assert (not (= (str.toLower sym1079 )"/?" )))
(assert (not (str.contains (str.toLower sym2596 )"/setfont" )))
(assert (not (= (str.toLower sym2026 )"/help" )))
(assert (not (= (str.toLower sym509 )"n" )))
(assert (not (= (str.toLower sym1457 )"elementary" )))
(assert (not (= (str.toLower sym509 )"/?" )))
(assert (not (str.contains (str.toLower sym1193 )"/setsize" )))
(assert (not (= (str.toLower sym2368 )"/clear" )))
(assert (not (str.contains (str.toLower sym2368 )"/setfont" )))
(assert (not (= (str.toLower sym623 )"/clear" )))
(assert (not (= (str.toLower sym2254 )"n" )))
(assert (not (str.contains (str.toLower sym1570 )"/setfont" )))
(assert (not (= (str.toLower sym1912 )"/?" )))
(assert (not (str.contains (str.toLower sym2596 )"/say" )))
(assert (not (= (str.toLower sym2482 )"/help" )))
(assert (not (str.contains (str.toLower sym1912 )"/setfont" )))
(assert (not (str.contains (str.toLower sym242 )"/setsize" )))
(assert (not (str.contains (str.toLower sym851 )"/setfont" )))
(assert (not (= (str.toLower sym2254 )"/quit" )))
(assert (not (= (str.toLower sym1193 )"/restart" )))
(assert (not (= (str.toLower sym395 )"n" )))
(assert (= (str.toLower sym122 )"elementary" ))
(assert (not (= (str.toLower sym965 )"/quit" )))
(assert (not (= (str.toLower sym1193 )"n" )))
(assert (not (= (str.toLower sym2026 )"y" )))
(assert (not (= (str.toLower sym1570 )"/restart" )))
(assert (not (= (str.toLower sym1079 )"/help" )))
(assert (not (= (str.toLower sym242 )"n" )))
(assert (= (str.toLower sym1457 )"high school" ))
(assert (not (= (str.toLower sym1193 )"/help" )))
(assert (not (= (str.toLower sym2596 )"/?" )))
(assert (not (= (str.toLower sym2714 )"y" )))
(assert (not (= (str.toLower sym395 )"/clear" )))
(assert (not (= (str.toLower sym737 )"/quit" )))
(assert (not (str.contains (str.toLower sym1684 )"/say" )))
(assert (not (= (str.toLower sym1798 )"n" )))
(assert (not (= (str.toLower sym242 )"/quit" )))
(assert (not (= (str.toLower sym737 )"/help" )))
(assert (not (= (str.toLower sym2596 )"n" )))
(assert (not (str.contains (str.toLower sym2482 )"/say" )))
(assert (not (= (str.toLower sym509 )"/restart" )))
(assert (not (= (str.toLower sym1570 )"/?" )))
(assert (not (= (str.toLower sym1798 )"/quit" )))
(assert (not (str.contains (str.toLower sym623 )"/say" )))
(assert (not (str.contains (str.toLower sym737 )"/setsize" )))
(assert (not (str.contains (str.toLower sym1079 )"/setfont" )))
(assert (not (str.contains (str.toLower sym1193 )"/setfont" )))
(assert (not (= (str.toLower sym1684 )"/?" )))
(assert (not (str.contains (str.toLower sym1079 )"/say" )))
(assert (not (= (str.toLower sym2596 )"y" )))
(assert (not (= (str.toLower sym1684 )"/help" )))
(assert (not (= (str.toLower sym1570 )"n" )))
(assert (not (= (str.toLower sym851 )"/quit" )))
(assert (not (str.contains (str.toLower sym2368 )"/say" )))
(assert (not (str.contains (str.toLower sym965 )"/setsize" )))
(assert (not (= (str.toLower sym965 )"y" )))
(assert (not (str.contains (str.toLower sym1798 )"/setsize" )))
(assert (not (str.contains (str.toLower sym2254 )"/setfont" )))
(assert (not (= (str.toLower sym509 )"y" )))
(assert (not (str.contains (str.toLower sym1193 )"/say" )))
(assert (not (= (str.toLower sym2026 )"/clear" )))
(assert (not (= (str.toLower sym1307 )"n" )))
(assert (not (str.contains (str.toLower sym623 )"/setsize" )))
(assert (not (= (str.toLower sym242 )"/?" )))
(assert (not (= (str.toLower sym965 )"n" )))
(assert (not (str.contains (str.toLower sym1684 )"/setsize" )))
(assert (= (str.toLower sym2714 )"n" ))
(assert (not (= (str.toLower sym1193 )"/clear" )))
(assert (not (str.contains (str.toLower sym1570 )"/say" )))
(assert (not (str.contains (str.toLower sym1798 )"/say" )))
(assert (not (= (str.toLower sym1912 )"n" )))
(assert (not (= (str.toLower sym2140 )"/help" )))
(assert (not (str.contains (str.toLower sym395 )"/setsize" )))
(assert (not (= (str.toLower sym2482 )"/quit" )))
(assert (not (str.contains (str.toLower sym2254 )"/say" )))
(assert (not (= (str.toLower sym2482 )"/?" )))
(assert (not (= (str.toLower sym2254 )"/help" )))
(assert (not (str.contains (str.toLower sym1684 )"/setfont" )))
(assert (not (= (str.toLower sym1684 )"/quit" )))
(assert (not (= (str.toLower sym2368 )"/restart" )))
(assert (not (= (str.toLower sym623 )"/?" )))
(assert (not (= (str.toLower sym2140 )"/clear" )))
(assert (not (= (str.toLower sym2368 )"y" )))
(assert (not (= (str.toLower sym2482 )"/restart" )))
(assert (not (= (str.toLower sym509 )"/quit" )))
(assert (not (= (str.toLower sym737 )"n" )))
(assert (not (= (str.toLower sym1912 )"y" )))
(assert (not (= (str.toLower sym965 )"/help" )))
(assert (not (= (str.toLower sym1079 )"y" )))
(assert (not (= (str.toLower sym242 )"/help" )))
(assert (not (= (str.toLower sym1457 )"middle school" )))
(assert (not (str.contains (str.toLower sym965 )"/setfont" )))
(assert (not (= (str.toLower sym737 )"/clear" )))
(assert (not (str.contains (str.toLower sym2140 )"/setsize" )))
(assert (not (= (str.toLower sym1570 )"/clear" )))
(assert (not (str.contains (str.toLower sym395 )"/say" )))
(assert (not (= (str.toLower sym1193 )"/quit" )))
(assert (not (= (str.toLower sym965 )"/clear" )))
(assert (not (= (str.toLower sym1798 )"y" )))
(assert (not (= (str.toLower sym1570 )"/quit" )))
(assert (not (= (str.toLower sym1079 )"/restart" )))
(assert (not (= (str.toLower sym1912 )"/restart" )))
(assert (not (= (str.toLower sym395 )"/restart" )))
(assert (not (= (str.toLower sym851 )"n" )))
(assert (not (= (str.toLower sym1307 )"/clear" )))
(assert (not (= (str.toLower sym1307 )"/restart" )))
(assert (not (str.contains (str.toLower sym1798 )"/setfont" )))
(assert (not (= (str.toLower sym1079 )"/clear" )))
(assert (not (str.contains (str.toLower sym1079 )"/setsize" )))
(assert (not (str.contains (str.toLower sym2026 )"/say" )))
(assert (not (= (str.toLower sym1079 )"n" )))
(assert (not (str.contains (str.toLower sym2368 )"/setsize" )))
(assert (not (= (str.toLower sym1307 )"/help" )))
(assert (not (str.contains (str.toLower sym851 )"/setsize" )))
(assert (not (= (str.toLower sym851 )"/?" )))
(assert (not (= (str.toLower sym1307 )"/?" )))
(assert (not (= (str.toLower sym2482 )"n" )))
(assert (not (str.contains (str.toLower sym2026 )"/setfont" )))
(assert (not (str.contains (str.toLower sym509 )"/setfont" )))
(assert (not (= (str.toLower sym1798 )"/?" )))
(assert (not (str.contains (str.toLower sym737 )"/say" )))
(assert (not (= (str.toLower sym1193 )"/?" )))
(assert (not (= (str.toLower sym2254 )"y" )))
(assert (not (= (str.toLower sym2026 )"/restart" )))
(assert (not (= (str.toLower sym1798 )"/restart" )))
(assert (not (= (str.toLower sym1912 )"/help" )))
(assert (not (= (str.toLower sym395 )"/?" )))
(assert (not (= (str.toLower sym509 )"/clear" )))
(assert (not (= (str.toLower sym2368 )"/quit" )))
(assert (not (= (str.toLower sym737 )"/?" )))
(assert (not (str.contains (str.toLower sym509 )"/say" )))
(assert (not (str.contains (str.toLower sym2140 )"/setfont" )))
(assert (not (str.contains (str.toLower sym2482 )"/setsize" )))
(assert (not (= (str.toLower sym623 )"n" )))
(assert (not (= (str.toLower sym2140 )"n" )))
(assert (not (str.contains (str.toLower sym2482 )"/setfont" )))
(assert (not (str.contains (str.toLower sym2140 )"/say" )))
(assert (not (= (str.toLower sym623 )"/quit" )))
(assert (not (str.contains (str.toLower sym1912 )"/setsize" )))
(assert (not (= (str.toLower sym2140 )"/restart" )))
(assert (not (= (str.toLower sym1570 )"/help" )))
(assert (not (= (str.toLower sym1684 )"y" )))
(assert (not (= (str.toLower sym242 )"/clear" )))
(assert (not (= (str.toLower sym1684 )"/restart" )))
(assert (not (= (str.toLower sym2596 )"/quit" )))
(assert (= (str.toLower sym1433 )"y" ))
(assert (not (= (str.toLower sym2026 )"n" )))
(assert (not (= (str.toLower sym965 )"/?" )))
(assert (not (str.contains (str.toLower sym737 )"/setfont" )))
(assert (not (= (str.toLower sym1798 )"/help" )))
(assert (not (= (str.toLower sym395 )"/quit" )))
(assert (not (= (str.toLower sym851 )"/clear" )))
(assert (not (= (str.toLower sym2254 )"/restart" )))
(assert (not (str.contains (str.toLower sym1912 )"/say" )))
(assert (not (str.contains (str.toLower sym1307 )"/setfont" )))
(assert (not (str.contains (str.toLower sym395 )"/setfont" )))
(assert (not (= (str.toLower sym2140 )"/?" )))
(assert (not (= (str.toLower sym2026 )"/?" )))
(assert (not (= (str.toLower sym2482 )"y" )))
(assert (not (= (str.toLower sym2596 )"/help" )))
(assert (not (= (str.toLower sym509 )"/help" )))
(assert (not (= (str.toLower sym851 )"/restart" )))
(assert (not (= (str.toLower sym242 )"/restart" )))
(assert (not (= (str.toLower sym1684 )"/clear" )))
(assert (not (= (str.toLower sym2596 )"/restart" )))
(assert (not (= (str.toLower sym1912 )"/clear" )))
(assert (not (= (str.toLower sym1570 )"y" )))
(assert (not (= (str.toLower sym2140 )"/quit" )))
(assert (not (= (str.toLower sym1684 )"n" )))
(assert (not (= (str.toLower sym623 )"y" )))
(assert (not (= (str.toLower sym1798 )"/clear" )))
(assert (not (= (str.toLower sym2254 )"/?" )))
(assert (not (= (str.toLower sym1079 )"/quit" )))
(assert (not (= (str.toLower sym2254 )"/clear" )))
(assert (not (= (str.toLower sym851 )"y" )))
(assert (not (= (str.toLower sym2714 )"/restart" )))
(assert (not (= (str.toLower sym1193 )"y" )))
(assert (not (= (str.toLower sym242 )"y" )))
(assert (not (= (str.toLower sym2596 )"/clear" )))
(assert (not (str.contains (str.toLower sym1570 )"/setsize" )))
(assert (not (= (str.toLower sym737 )"/restart" )))
(assert (not (str.contains (str.toLower sym2026 )"/setsize" )))
(assert (not (= (str.toLower sym965 )"/restart" )))
(assert (not (= (str.toLower sym1307 )"/quit" )))
(assert (not (str.contains (str.toLower sym623 )"/setfont" )))
(assert (not (str.contains (str.toLower sym851 )"/say" )))
(assert (not (= (str.toLower sym395 )"y" )))
(assert (not (= (str.toLower sym623 )"/restart" )))
(assert (not (= (str.toLower sym2368 )"n" )))
(assert (not (= (str.toLower sym623 )"/help" )))
(assert (not (= (str.toLower sym1307 )"y" )))
(assert (not (= (str.toLower sym1912 )"/quit" )))
(assert (not (= (str.toLower sym395 )"/help" )))
(assert (not (str.contains (str.toLower sym509 )"/setsize" )))
(assert (not (str.contains (str.toLower sym242 )"/say" )))
(assert (not (= (str.toLower sym737 )"y" )))
(assert (not (str.contains (str.toLower sym1307 )"/setsize" )))
(assert (not (= (str.toLower sym2140 )"y" )))
(assert (not (= (str.toLower sym2368 )"/?" )))
(assert (not (= (str.toLower sym2026 )"/quit" )))
(check-sat)
(get-model)
(exit)
