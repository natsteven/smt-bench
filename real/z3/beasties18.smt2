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
(declare-fun sym205 () String)
(declare-fun sym547 () String)
(declare-fun sym813 () String)
(declare-fun sym3609 () String)
(declare-fun sym1904 () String)
(declare-fun sym2768 () String)
(declare-fun sym4659 () String)
(declare-fun sym1689 () String)
(declare-fun sym4965 () String)
(declare-fun sym3402 () String)
(declare-fun sym3821 () String)
(declare-fun sym4866 () String)
(declare-fun sym2335 () String)
(declare-fun sym4447 () String)
(declare-fun sym1258 () String)
(declare-fun sym1035 () String)
(declare-fun sym4028 () String)
(declare-fun sym1476 () String)
(declare-fun sym2122 () String)
(declare-fun sym2981 () String)
(declare-fun sym2550 () String)
(declare-fun sym3197 () String)
(declare-fun sym161 () String)
(declare-fun sym4240 () String)

(assert (not (= (str.toLower (str.substr sym547  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4965  0 1))"y" )))
(assert (= (str.toLower (str.substr sym1035  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"q" )))
(assert (not (= "" sym3609 )))
(assert (not (= "" sym2768 )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym3402  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4028  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4240  0 1))"p" )))
(assert (= (str.toLower (str.substr sym3821  0 1))"k" ))
(assert (not (= "" sym4866 )))
(assert (not (= "" sym4240 )))
(assert (not (= (str.toLower (str.substr sym2550  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym3609  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3821  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1904  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2768  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2122  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4659  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"r" )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym2335 )))
(assert (not (= "" "y" )))
(assert (not (= "" sym547 )))
(assert (not (= "" sym205 )))
(assert (= (str.toLower (str.substr sym3609  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2768  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"k" )))
(assert (= (str.toLower (str.substr sym3402  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"r" )))
(assert (= "y" "y" ))
(assert (not (= (str.toLower (str.substr sym813  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"p" )))
(assert (= (str.toLower (str.substr sym547  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2122  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym813  0 1))"q" )))
(assert (not (= "" sym1035 )))
(assert (= (str.toLower (str.substr sym4659  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"l" )))
(assert (not (= "" "q" )))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"r" )))
(assert (not (= "" sym813 )))
(assert (not (= "" sym1904 )))
(assert (= (str.toLower (str.substr sym2335  0 1))"h" ))
(assert (not (= "" "y" )))
(assert (= (str.toLower (str.substr sym3197  0 1))"p" ))
(assert (not (= "" sym4965 )))
(assert (not (= "n" "y" )))
(assert (not (= "" sym2550 )))
(assert (not (= "" sym4447 )))
(assert (not (= "" (str.toLower (str.substr sym4965  0 1)))))
(assert (= (str.toLower (str.substr sym205  0 1))"y" ))
(assert (not (= "" sym3197 )))
(assert (= (str.toLower (str.substr sym4866  0 1))"p" ))
(assert (= (str.toLower (str.substr sym2122  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"q" )))
(assert (not (= "" sym3402 )))
(assert (not (= (str.toLower (str.substr sym4659  0 1))"q" )))
(assert (= (str.toLower (str.substr sym813  0 1))"k" ))
(assert (not (= "" sym1258 )))
(assert (not (= "" sym2981 )))
(assert (= "" "" ))
(assert (= (str.toLower (str.substr sym4447  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1476  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2768  0 1))"k" ))
(assert (not (= "" sym4028 )))
(assert (not (= (str.toLower (str.substr sym4866  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3821  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1258  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym4240  0 1))"q" )))
(assert (= (str.toLower (str.substr sym4028  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym3402  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1904  0 1))"p" ))
(assert (not (= "" sym1476 )))
(assert (not (= (str.toLower (str.substr sym1258  0 1))"q" )))
(assert (not (= "" sym1689 )))
(assert (= (str.toLower (str.substr sym2981  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"l" )))
(assert (= (str.toLower (str.substr sym2550  0 1))"p" ))
(assert (not (= (str.toLower (str.substr sym1476  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4447  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"g" )))
(assert (not (= "" "n" )))
(assert (not (= "" (str.toLower (str.substr sym205  0 1)))))
(assert (not (= (str.toLower (str.substr sym2981  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"r" )))
(assert (= (str.toLower (str.substr sym1476  0 1))"k" ))
(assert (not (= "" sym4659 )))
(assert (= (str.toLower (str.substr sym1689  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"k" )))
(assert (not (= "" sym3821 )))
(assert (not (= (str.toLower (str.substr sym3197  0 1))"q" )))
(assert (not (= "" sym2122 )))
(assert (= (str.toLower (str.substr sym4240  0 1))"k" ))
(assert (not (= "" sym161 )))
(assert (not (= (str.toLower (str.substr sym2335  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1035  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1689  0 1))"q" )))
(check-sat)
(get-model)
(exit)
