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
(declare-fun sym9 () String)
(declare-fun sym7 () String)
(declare-fun sym8 () String)
(declare-fun sym11 () String)
(declare-fun sym10 () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "a") (str.to_re "b") (str.to_re "c") ))
)

(assert (str.in_re sym10 Alphabet))
(assert (str.in_re sym11 Alphabet))
(assert (str.in_re sym8 Alphabet))
(assert (str.in_re sym7 Alphabet))
(assert (str.in_re sym9 Alphabet))(assert (<= 6 (str.len (str.++ sym7 sym11 ))))
(assert (<= 3 (str.len (str.toLower sym9 ))))
(assert (<= 0 (str.len (str.substr sym8  3 0))))
(assert (<= 0 (str.len (str.substr sym8  0 1))))
(assert (<= 1 (str.len sym9 )))
(assert (<= 0 (str.len (str.substr sym9  3 0))))
(assert (<= 1 (str.len (str.substr sym10  1 2))))
(assert (<= 1 (str.len sym8 )))
(assert (<= 1 (str.len sym10 )))
(assert (<= 3 (str.len sym11 )))
(assert (<= 2 (str.len (str.toLower sym11 ))))
(assert (<= 6 (str.len (str.++ sym7 sym9 ))))

(assert (not (str.contains (str.substr sym10  2 0)"A" )))
(assert (= "" (str.substr (str.substr sym8  0 1) 0 0)))
(assert (not (= (str.substr (str.++ sym7 sym9 ) 4 2)"B" )))
(assert (not (= (str.toLower (str.substr sym10  1 2))"" )))
(assert (= (str.substr (str.toLower sym11 ) 2 0)"" ))
(assert (not (= "" (str.++ sym11 sym10 ))))
(assert (not (str.contains (str.toLower (str.substr sym10  3 0))"B" )))
(assert (not (str.contains (str.substr (str.substr sym10  1 2) 0 1)"ba" )))
(assert (not (= (str.substr sym8  3 0)"AC" )))
(assert (str.contains (str.++ (str.toLower sym11 )sym7 sym10 )"b" ))
(assert (not (= "" (str.substr sym10  2 1))))
(assert (not (= "" (str.++ sym7 sym9 ))))
(assert (not (str.contains (str.++ sym10 sym9 )"A" )))
(assert (not (str.contains (str.toLower sym11 )"bc" )))
(assert (not (= (str.toLower sym10 )"B" )))
(assert (not (str.contains (str.++ sym10 "B" )"A" )))
(assert (not (str.contains (str.toLower (str.substr sym10  0 1))"AB" )))
(assert (str.contains (str.toLower (str.toLower sym11 ))"a" ))
(assert (str.contains (str.substr sym10  1 2)"a" ))
(assert (not (= sym11 "a" )))
(assert (not (= "" sym10 )))
(assert (str.contains (str.toLower sym10 )"c" ))
(assert (= "" (str.substr sym10  3 0)))
(assert (str.contains (str.toLower (str.substr sym10  2 1))"" ))
(assert (not (str.contains (str.++ sym7 sym11 )"aa" )))
(assert (= "" (str.substr (str.substr sym8  3 0) 0 0)))
(assert (str.contains (str.++ sym10 sym8 )"" ))
(assert (not (= (str.++ (str.++ sym10 sym9 )"c" )"B" )))
(assert (not (= "" (str.++ sym7 "c" ))))
(assert (not (= (str.toLower sym9 )"ab" )))
(assert (not (= (str.toLower sym11 )"" )))
(assert (str.contains (str.toLower (str.toLower sym9 ))"" ))
(assert (not (= "" (str.++ (str.toLower sym11 )(str.substr sym11  3 0)))))
(assert (str.contains (str.toLower sym9 )"c" ))
(assert (not (= "" (str.++ (str.++ sym7 sym11 )"b" ))))
(assert (not (str.contains (str.toLower (str.substr sym10  2 0))"A" )))
(assert (not (= (str.substr sym10  0 1)"" )))
(assert (not (= "" (str.++ (str.substr sym8  3 0)"C" ))))
(assert (not (str.contains (str.substr (str.substr sym9  3 0) 0 0)"aa" )))
(assert (str.contains (str.toLower sym11 )"" ))
(assert (not (= (str.toLower sym9 )"A" )))
(assert (not (= "" (str.++ (str.toLower sym11 )"A" ))))
(assert (not (= "" (str.substr (str.toLower sym11 ) 0 2))))
(assert (not (= "" (str.substr sym8  0 1))))
(assert (not (= (str.++ (str.++ sym7 "c" )"b" )"" )))
(assert (not (= (str.++ (str.++ sym10 sym8 )sym7 "a" )"" )))
(assert (not (= (str.substr (str.substr sym9  3 0) 0 0)"Ac" )))
(assert (not (= (str.toLower (str.substr sym9  0 1))"" )))
(assert (not (= (str.++ sym7 sym10 )"" )))
(assert (not (= "" sym7 )))
(assert (str.contains sym8 "" ))
(assert (not (= "" (str.++ sym7 "a" ))))
(assert (not (= "" (str.substr (str.toLower sym9 ) 0 3))))
(assert (not (str.contains (str.toLower (str.substr sym9  0 1))"a" )))
(assert (not (= "" (str.++ sym9 "c" ))))
(assert (not (= (str.substr (str.++ sym7 sym11 ) 6 0)"B" )))
(assert (not (= sym9 "" )))
(assert (not (= (str.toLower sym11 )"" )))
(assert (not (= "" (str.++ (str.toLower sym10 )sym11 sym10 ))))
(assert (= "" (str.substr sym9  3 0)))
(assert (not (= (str.toLower (str.toLower sym9 ))"" )))
(assert (= (str.substr sym11  3 0)"" ))
(assert (not (= (str.substr sym9  0 1)"aa" )))
(assert (not (= "" (str.++ (str.++ sym7 sym11 )"c" ))))
(assert (not (= "" (str.toLower sym7 ))))
(check-sat)
(get-model)
(exit)
