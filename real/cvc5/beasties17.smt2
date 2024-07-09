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
(declare-fun sym2170 () String)
(declare-fun sym209 () String)
(declare-fun sym1946 () String)
(declare-fun sym817 () String)
(declare-fun sym1528 () String)
(declare-fun sym3228 () String)
(declare-fun sym3327 () String)
(declare-fun sym551 () String)
(declare-fun sym2811 () String)
(declare-fun sym1304 () String)
(declare-fun sym3006 () String)
(declare-fun sym1731 () String)
(declare-fun sym2587 () String)
(declare-fun sym2365 () String)
(declare-fun sym1073 () String)
(declare-fun sym161 () String)

(assert (not (= (str.toLower (str.substr sym1073  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3006  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2811  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1946  0 1))"q" )))
(assert (not (= "" sym1731 )))
(assert (not (= (str.toLower (str.substr sym3006  0 1))"p" )))
(assert (not (= "" sym1073 )))
(assert (not (= "" sym2365 )))
(assert (not (= (str.toLower (str.substr sym817  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2587  0 1))"p" ))
(assert (not (= "" sym817 )))
(assert (not (= "" sym2811 )))
(assert (not (= (str.toLower (str.substr sym3228  0 1))"q" )))
(assert (= "y" "y" ))
(assert (not (= "" sym3327 )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (not (= "" sym1304 )))
(assert (not (= (str.toLower (str.substr sym2365  0 1))"p" )))
(assert (not (= "" sym551 )))
(assert (not (= "" sym2587 )))
(assert (not (= (str.toLower (str.substr sym817  0 1))"q" )))
(assert (not (= "" sym3006 )))
(assert (not (= "" (str.toLower (str.substr sym3327  0 1)))))
(assert (not (= (str.toLower (str.substr sym2170  0 1))"p" )))
(assert (= (str.toLower (str.substr sym817  0 1))"k" ))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym2170  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3327  0 1))"y" )))
(assert (not (= (str.toLower (str.substr sym2365  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2587  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1073  0 1))"g" ))
(assert (= (str.toLower (str.substr sym2811  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym1731  0 1))"q" )))
(assert (= (str.toLower (str.substr sym551  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1073  0 1))"p" )))
(assert (not (= "" sym1528 )))
(assert (not (= (str.toLower (str.substr sym1731  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2365  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2170  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1528  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1073  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2811  0 1))"p" )))
(assert (not (= "y" "n" )))
(assert (= (str.toLower (str.substr sym1946  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1528  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1304  0 1))"q" )))
(assert (not (= "" sym2170 )))
(assert (= "" sym161 ))
(assert (not (= "" sym1946 )))
(assert (= (str.toLower (str.substr sym1304  0 1))"p" ))
(assert (= (str.toLower (str.substr sym1528  0 1))"k" ))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1731  0 1))"k" )))
(assert (not (= "" sym209 )))
(assert (not (= "" "q" )))
(assert (= (str.toLower (str.substr sym3006  0 1))"g" ))
(assert (not (= "n" "y" )))
(assert (not (= "" sym3228 )))
(assert (not (= (str.toLower (str.substr sym3006  0 1))"q" )))
(assert (not (= "" "n" )))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym1731  0 1))"g" ))
(assert (= (str.toLower (str.substr sym3228  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2365  0 1))"q" )))
(check-sat)
(get-model)
(exit)
