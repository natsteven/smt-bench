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
(declare-fun sym551 () String)
(declare-fun sym209 () String)
(declare-fun sym161 () String)

(assert (not (= "" "q" )))
(assert (not (= "" sym551 )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"h" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"r" )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (not (= (str.toLower (str.substr sym551  0 1))"p" )))
(assert (= "y" "y" ))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym551  0 1))"k" )))
(assert (not (= "y" "n" )))
(assert (not (= "" "y" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym209 )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"g" )))
(assert (= "" sym161 ))
(check-sat)
(get-model)
(exit)
