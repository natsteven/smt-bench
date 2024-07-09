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
(declare-fun sym252 () String)
(declare-fun sym122 () String)
(declare-fun sym861 () String)
(declare-fun sym633 () String)
(declare-fun sym405 () String)
(declare-fun sym747 () String)
(declare-fun sym519 () String)

(assert (not (= (str.toLower sym405 )"/clear" )))
(assert (not (= (str.toLower sym861 )"y" )))
(assert (not (= (str.toLower sym747 )"/restart" )))
(assert (not (= (str.toLower sym747 )"/help" )))
(assert (not (str.contains (str.toLower sym252 )"/say" )))
(assert (not (= (str.toLower sym405 )"n" )))
(assert (not (= (str.toLower sym405 )"/?" )))
(assert (not (= (str.toLower sym252 )"/?" )))
(assert (not (= (str.toLower sym405 )"y" )))
(assert (not (str.contains (str.toLower sym747 )"/say" )))
(assert (not (str.contains (str.toLower sym252 )"/setsize" )))
(assert (= (str.toLower sym122 )"high school" ))
(assert (not (str.contains (str.toLower sym519 )"/say" )))
(assert (not (= (str.toLower sym519 )"/help" )))
(assert (= (str.toLower sym861 )"/quit" ))
(assert (not (= (str.toLower sym861 )"/restart" )))
(assert (not (str.contains (str.toLower sym405 )"/setsize" )))
(assert (not (str.contains (str.toLower sym405 )"/setfont" )))
(assert (not (= (str.toLower sym633 )"/?" )))
(assert (not (= (str.toLower sym405 )"/restart" )))
(assert (not (= (str.toLower sym122 )"middle school" )))
(assert (not (= (str.toLower sym747 )"/clear" )))
(assert (not (str.contains (str.toLower sym405 )"/say" )))
(assert (not (= (str.toLower sym747 )"y" )))
(assert (not (str.contains (str.toLower sym747 )"/setfont" )))
(assert (not (= (str.toLower sym519 )"/quit" )))
(assert (not (= (str.toLower sym519 )"/?" )))
(assert (not (= (str.toLower sym252 )"/help" )))
(assert (not (= (str.toLower sym633 )"y" )))
(assert (not (= (str.toLower sym747 )"/?" )))
(assert (not (= (str.toLower sym519 )"/restart" )))
(assert (not (str.contains (str.toLower sym747 )"/setsize" )))
(assert (not (= (str.toLower sym747 )"/quit" )))
(assert (not (= (str.toLower sym633 )"n" )))
(assert (not (= (str.toLower sym405 )"/quit" )))
(assert (not (str.contains (str.toLower sym633 )"/setsize" )))
(assert (not (str.contains (str.toLower sym519 )"/setsize" )))
(assert (not (= (str.toLower sym519 )"n" )))
(assert (not (str.contains (str.toLower sym633 )"/setfont" )))
(assert (not (= (str.toLower sym252 )"n" )))
(assert (not (str.contains (str.toLower sym633 )"/say" )))
(assert (not (= (str.toLower sym519 )"y" )))
(assert (not (= (str.toLower sym252 )"/clear" )))
(assert (not (= (str.toLower sym122 )"elementary" )))
(assert (not (= (str.toLower sym633 )"/restart" )))
(assert (not (= (str.toLower sym252 )"/quit" )))
(assert (not (= (str.toLower sym633 )"/help" )))
(assert (not (= (str.toLower sym747 )"n" )))
(assert (not (= (str.toLower sym861 )"n" )))
(assert (not (= (str.toLower sym633 )"/quit" )))
(assert (not (str.contains (str.toLower sym519 )"/setfont" )))
(assert (not (= (str.toLower sym633 )"/clear" )))
(assert (not (str.contains (str.toLower sym252 )"/setfont" )))
(assert (not (= (str.toLower sym405 )"/help" )))
(assert (not (= (str.toLower sym519 )"/clear" )))
(assert (not (= (str.toLower sym252 )"y" )))
(assert (not (= (str.toLower sym252 )"/restart" )))
(check-sat)
(get-model)
(exit)