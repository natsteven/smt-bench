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
(declare-fun sym799 () String)
(declare-fun sym209 () String)
(declare-fun sym2528 () String)
(declare-fun sym2946 () String)
(declare-fun sym551 () String)
(declare-fun sym2744 () String)
(declare-fun sym1667 () String)
(declare-fun sym1235 () String)
(declare-fun sym1026 () String)
(declare-fun sym3259 () String)
(declare-fun sym1894 () String)
(declare-fun sym2312 () String)
(declare-fun sym1451 () String)
(declare-fun sym2110 () String)
(declare-fun sym161 () String)
(declare-fun sym3162 () String)

(assert (not (= (str.toLower (str.substr sym1894  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"k" )))
(assert (not (= "" sym2528 )))
(assert (= (str.toLower (str.substr sym799  0 1))"g" ))
(assert (= "" sym161 ))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"p" )))
(assert (= (str.toLower (str.substr sym551  0 1))"g" ))
(assert (not (= "" sym1894 )))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"p" )))
(assert (not (= "n" "y" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"k" )))
(assert (not (= "" sym1667 )))
(assert (not (= "" sym209 )))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"k" )))
(assert (not (= "" sym799 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym3162 )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"q" )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"p" )))
(assert (= (str.toLower (str.substr sym1894  0 1))"l" ))
(assert (not (= (str.toLower (str.substr sym2312  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3259  0 1))"y" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"q" )))
(assert (not (= "" sym2946 )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"p" )))
(assert (= (str.toLower (str.substr sym3162  0 1))"g" ))
(assert (not (= "" (str.toLower (str.substr sym3259  0 1)))))
(assert (not (= "" "q" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"q" )))
(assert (not (= "" sym1235 )))
(assert (not (= (str.toLower (str.substr sym799  0 1))"k" )))
(assert (not (= "" sym2110 )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym1026 )))
(assert (not (= "" "y" )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2312  0 1))"g" ))
(assert (= (str.toLower (str.substr sym2110  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1667  0 1))"g" ))
(assert (= "y" "y" ))
(assert (= (str.toLower (str.substr sym2528  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2744  0 1))"p" )))
(assert (not (= "" sym2312 )))
(assert (= (str.toLower (str.substr sym1451  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2946  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1235  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1894  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1667  0 1))"k" )))
(assert (not (= "" "n" )))
(assert (= (str.toLower (str.substr sym2744  0 1))"g" ))
(assert (= (str.toLower (str.substr sym1235  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1026  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2528  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1451  0 1))"k" )))
(assert (not (= "" sym1451 )))
(assert (not (= "" sym2744 )))
(assert (not (= "" sym551 )))
(assert (not (= (str.toLower (str.substr sym2110  0 1))"k" )))
(assert (= (str.toLower (str.substr sym1026  0 1))"g" ))
(assert (not (= "" sym3259 )))
(assert (= (str.toLower (str.substr sym2946  0 1))"g" ))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym3162  0 1))"q" )))
(check-sat)
(get-model)
(exit)
