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
(declare-fun sym242 () String)
(declare-fun sym122 () String)
(declare-fun sym1433 () String)
(declare-fun sym851 () String)
(declare-fun sym1079 () String)
(declare-fun sym623 () String)
(declare-fun sym965 () String)
(declare-fun sym737 () String)
(declare-fun sym1307 () String)
(declare-fun sym509 () String)
(declare-fun sym1193 () String)

(assert (not (= (str.toLower sym509 )"n" )))
(assert (not (= (str.toLower sym1193 )"/quit" )))
(assert (not (= (str.toLower sym1433 )"/restart" )))
(assert (not (str.contains (str.toLower sym1193 )"/setsize" )))
(assert (not (= (str.toLower sym1193 )"/help" )))
(assert (not (= (str.toLower sym395 )"n" )))
(assert (not (str.contains (str.toLower sym395 )"/setfont" )))
(assert (not (= (str.toLower sym1079 )"n" )))
(assert (not (= (str.toLower sym242 )"n" )))
(assert (not (str.contains (str.toLower sym509 )"/say" )))
(assert (not (= (str.toLower sym395 )"/?" )))
(assert (not (= (str.toLower sym965 )"/restart" )))
(assert (not (= (str.toLower sym395 )"/clear" )))
(assert (not (str.contains (str.toLower sym1193 )"/say" )))
(assert (not (str.contains (str.toLower sym1193 )"/setfont" )))
(assert (not (= (str.toLower sym1193 )"/clear" )))
(assert (not (str.contains (str.toLower sym509 )"/setfont" )))
(assert (not (= (str.toLower sym965 )"y" )))
(assert (not (= (str.toLower sym737 )"/?" )))
(assert (not (str.contains (str.toLower sym242 )"/setsize" )))
(assert (not (str.contains (str.toLower sym1079 )"/setsize" )))
(assert (not (str.contains (str.toLower sym851 )"/say" )))
(assert (not (= (str.toLower sym1307 )"y" )))
(assert (not (= (str.toLower sym1193 )"n" )))
(assert (not (str.contains (str.toLower sym1307 )"/setsize" )))
(assert (not (= (str.toLower sym737 )"y" )))
(assert (not (str.contains (str.toLower sym623 )"/setfont" )))
(assert (not (= (str.toLower sym851 )"/restart" )))
(assert (not (= (str.toLower sym1307 )"/help" )))
(assert (not (= (str.toLower sym1079 )"/help" )))
(assert (not (= (str.toLower sym1307 )"/?" )))
(assert (not (str.contains (str.toLower sym395 )"/setsize" )))
(assert (not (= (str.toLower sym851 )"y" )))
(assert (not (= (str.toLower sym395 )"/quit" )))
(assert (not (= (str.toLower sym737 )"n" )))
(assert (not (= (str.toLower sym623 )"/quit" )))
(assert (not (= (str.toLower sym242 )"/quit" )))
(assert (not (= (str.toLower sym851 )"/help" )))
(assert (not (= (str.toLower sym1433 )"y" )))
(assert (not (str.contains (str.toLower sym1079 )"/say" )))
(assert (not (= (str.toLower sym242 )"/clear" )))
(assert (not (= (str.toLower sym1307 )"n" )))
(assert (not (= (str.toLower sym242 )"y" )))
(assert (not (= (str.toLower sym623 )"/help" )))
(assert (not (= (str.toLower sym1193 )"/restart" )))
(assert (not (= (str.toLower sym1079 )"y" )))
(assert (not (= (str.toLower sym509 )"/?" )))
(assert (not (= (str.toLower sym1307 )"/clear" )))
(assert (not (str.contains (str.toLower sym395 )"/say" )))
(assert (not (= (str.toLower sym1079 )"/quit" )))
(assert (not (str.contains (str.toLower sym737 )"/setsize" )))
(assert (not (= (str.toLower sym851 )"/clear" )))
(assert (not (str.contains (str.toLower sym1307 )"/setfont" )))
(assert (not (= (str.toLower sym623 )"y" )))
(assert (not (= (str.toLower sym623 )"n" )))
(assert (not (str.contains (str.toLower sym623 )"/say" )))
(assert (not (str.contains (str.toLower sym1079 )"/setfont" )))
(assert (not (= (str.toLower sym965 )"n" )))
(assert (not (= (str.toLower sym242 )"/help" )))
(assert (not (= (str.toLower sym737 )"/clear" )))
(assert (not (str.contains (str.toLower sym242 )"/setfont" )))
(assert (not (= (str.toLower sym1079 )"/restart" )))
(assert (= (str.toLower sym122 )"elementary" ))
(assert (not (= (str.toLower sym395 )"y" )))
(assert (not (= (str.toLower sym509 )"/clear" )))
(assert (not (str.contains (str.toLower sym509 )"/setsize" )))
(assert (not (= (str.toLower sym1193 )"y" )))
(assert (not (= (str.toLower sym509 )"/restart" )))
(assert (not (= (str.toLower sym1079 )"/clear" )))
(assert (not (= (str.toLower sym509 )"/quit" )))
(assert (not (str.contains (str.toLower sym851 )"/setsize" )))
(assert (not (= (str.toLower sym623 )"/clear" )))
(assert (not (= (str.toLower sym509 )"/help" )))
(assert (not (= (str.toLower sym509 )"y" )))
(assert (not (= (str.toLower sym395 )"/help" )))
(assert (not (= (str.toLower sym242 )"/restart" )))
(assert (not (= (str.toLower sym1307 )"/restart" )))
(assert (not (str.contains (str.toLower sym1307 )"/say" )))
(assert (not (str.contains (str.toLower sym851 )"/setfont" )))
(assert (not (= (str.toLower sym965 )"/help" )))
(assert (not (= (str.toLower sym623 )"/restart" )))
(assert (not (= (str.toLower sym737 )"/help" )))
(assert (not (str.contains (str.toLower sym965 )"/setfont" )))
(assert (not (= (str.toLower sym851 )"/quit" )))
(assert (not (str.contains (str.toLower sym737 )"/say" )))
(assert (not (= (str.toLower sym1079 )"/?" )))
(assert (not (= (str.toLower sym1307 )"/quit" )))
(assert (not (str.contains (str.toLower sym737 )"/setfont" )))
(assert (not (= (str.toLower sym737 )"/quit" )))
(assert (not (= (str.toLower sym965 )"/quit" )))
(assert (not (= (str.toLower sym242 )"/?" )))
(assert (not (str.contains (str.toLower sym965 )"/setsize" )))
(assert (not (= (str.toLower sym1193 )"/?" )))
(assert (not (= (str.toLower sym395 )"/restart" )))
(assert (not (= (str.toLower sym851 )"n" )))
(assert (not (= (str.toLower sym737 )"/restart" )))
(assert (not (str.contains (str.toLower sym965 )"/say" )))
(assert (not (= (str.toLower sym965 )"/clear" )))
(assert (not (str.contains (str.toLower sym242 )"/say" )))
(assert (not (= (str.toLower sym965 )"/?" )))
(assert (not (= (str.toLower sym851 )"/?" )))
(assert (not (str.contains (str.toLower sym623 )"/setsize" )))
(assert (not (= (str.toLower sym623 )"/?" )))
(assert (= (str.toLower sym1433 )"n" ))
(check-sat)
(get-model)
(exit)
