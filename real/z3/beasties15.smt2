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
(declare-fun sym5074 () String)
(declare-fun sym5291 () String)
(declare-fun sym6985 () String)
(declare-fun sym6127 () String)
(declare-fun sym209 () String)
(declare-fun sym1900 () String)
(declare-fun sym5727 () String)
(declare-fun sym1248 () String)
(declare-fun sym3601 () String)
(declare-fun sym4656 () String)
(declare-fun sym2116 () String)
(declare-fun sym2751 () String)
(declare-fun sym4235 () String)
(declare-fun sym4872 () String)
(declare-fun sym2332 () String)
(declare-fun sym3385 () String)
(declare-fun sym161 () String)
(declare-fun sym3183 () String)
(declare-fun sym7188 () String)
(declare-fun sym6575 () String)
(declare-fun sym6334 () String)
(declare-fun sym7602 () String)
(declare-fun sym6778 () String)
(declare-fun sym7889 () String)
(declare-fun sym816 () String)
(declare-fun sym3813 () String)
(declare-fun sym7809 () String)
(declare-fun sym2549 () String)
(declare-fun sym2967 () String)
(declare-fun sym551 () String)
(declare-fun sym1457 () String)
(declare-fun sym5934 () String)
(declare-fun sym4029 () String)
(declare-fun sym1673 () String)
(declare-fun sym5513 () String)
(declare-fun sym4441 () String)
(declare-fun sym1032 () String)
(declare-fun sym7395 () String)

(assert (not (= (str.toLower (str.substr sym4441  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym4441  0 1))"q" )))
(assert (not (= "" sym3813 )))
(assert (= (str.toLower (str.substr sym1900  0 1))"l" ))
(assert (not (= "" sym2751 )))
(assert (not (= (str.toLower (str.substr sym6778  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4872  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4656  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"p" )))
(assert (not (= "" sym7809 )))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"q" )))
(assert (not (= "" sym5074 )))
(assert (not (= (str.toLower (str.substr sym4029  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym4441  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym1673  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3601  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym7188  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym816  0 1))"k" )))
(assert (not (= "" sym5727 )))
(assert (not (= (str.toLower (str.substr sym2751  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4872  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym6575  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1032  0 1))"q" )))
(assert (= (str.toLower (str.substr sym6778  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3813  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym7602  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym5291  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2751  0 1))"p" )))
(assert (= (str.toLower (str.substr sym2332  0 1))"h" ))
(assert (= (str.toLower (str.substr sym816  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"k" )))
(assert (= (str.toLower (str.substr sym4656  0 1))"g" ))
(assert (not (= "" sym7889 )))
(assert (not (= (str.toLower (str.substr sym7395  0 1))"q" )))
(assert (not (= "" sym1900 )))
(assert (not (= (str.toLower (str.substr sym3813  0 1))"k" )))
(assert (not (= "" "y" )))
(assert (not (= "" sym7602 )))
(assert (= (str.toLower (str.substr sym6334  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3813  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2751  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"k" )))
(assert (= "y" "y" ))
(assert (not (= (str.toLower (str.substr sym1673  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym3601  0 1))"k" )))
(assert (not (= "" sym2116 )))
(assert (not (= "" sym2549 )))
(assert (not (= (str.toLower (str.substr sym5074  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym6575  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym6778  0 1))"q" )))
(assert (= (str.toLower (str.substr sym2751  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2967  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1248  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym4441  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4872  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym3385  0 1))"k" )))
(assert (not (= "" sym5934 )))
(assert (not (= "" sym4029 )))
(assert (= (str.toLower (str.substr sym4441  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym1673  0 1))"k" )))
(assert (not (= "" sym1032 )))
(assert (= (str.toLower (str.substr sym5934  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym4235  0 1))"p" )))
(assert (not (= "" "q" )))
(assert (= (str.toLower (str.substr sym7602  0 1))"k" ))
(assert (= (str.toLower (str.substr sym3813  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1457  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1900  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym1900  0 1))"p" )))
(assert (= (str.toLower (str.substr sym5074  0 1))"g" ))
(assert (= (str.toLower (str.substr sym4235  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4656  0 1))"q" )))
(assert (= (str.toLower (str.substr sym7809  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym6334  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"l" )))
(assert (not (= (str.toLower (str.substr sym1900  0 1))"g" )))
(assert (not (= "" sym6575 )))
(assert (not (= (str.toLower (str.substr sym2549  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym3183  0 1))"q" )))
(assert (not (= "" "n" )))
(assert (not (= (str.toLower (str.substr sym1032  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym6127  0 1))"p" )))
(assert (not (= "" sym6985 )))
(assert (not (= (str.toLower (str.substr sym2549  0 1))"q" )))
(assert (= (str.toLower (str.substr sym3385  0 1))"g" ))
(assert (not (= "" sym4235 )))
(assert (not (= "" sym1248 )))
(assert (not (= "y" "n" )))
(assert (not (= "" sym6127 )))
(assert (not (= (str.toLower (str.substr sym5513  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym4235  0 1))"k" )))
(assert (not (= "" sym3601 )))
(assert (not (= (str.toLower (str.substr sym3183  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym5727  0 1))"q" )))
(assert (= "" sym161 ))
(assert (not (= "" sym5291 )))
(assert (= (str.toLower (str.substr sym3601  0 1))"l" ))
(assert (not (= "" sym551 )))
(assert (not (= (str.toLower (str.substr sym4235  0 1))"q" )))
(assert (not (= "" sym2332 )))
(assert (= (str.toLower (str.substr sym6127  0 1))"k" ))
(assert (not (= "" sym6778 )))
(assert (= (str.toLower (str.substr sym2967  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym7889  0 1))"y" )))
(assert (not (= (str.toLower (str.substr sym5934  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym6334  0 1))"q" )))
(assert (not (= "" sym2967 )))
(assert (not (= "" sym3183 )))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"g" )))
(assert (not (= "" sym7395 )))
(assert (not (= (str.toLower (str.substr sym6127  0 1))"q" )))
(assert (= (str.toLower (str.substr sym7395  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"q" )))
(assert (not (= "" sym4656 )))
(assert (not (= (str.toLower (str.substr sym3183  0 1))"p" )))
(assert (= (str.toLower (str.substr sym5513  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3601  0 1))"p" )))
(assert (not (= "" sym1673 )))
(assert (= (str.toLower (str.substr sym551  0 1))"g" ))
(assert (not (= "" sym209 )))
(assert (not (= (str.toLower (str.substr sym5513  0 1))"q" )))
(assert (= (str.toLower (str.substr sym7188  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3601  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym6575  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym816  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym7809  0 1))"q" )))
(assert (= (str.toLower (str.substr sym2549  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2116  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1457  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1900  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"r" )))
(assert (= (str.toLower (str.substr sym2116  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym1032  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym5934  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"g" )))
(assert (not (= "" "y" )))
(assert (not (= (str.toLower (str.substr sym551  0 1))"k" )))
(assert (not (= "" sym7188 )))
(assert (not (= "" sym5513 )))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"r" )))
(assert (not (= "n" "y" )))
(assert (= (str.toLower (str.substr sym5291  0 1))"p" ))
(assert (= (str.toLower (str.substr sym1457  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2549  0 1))"k" )))
(assert (not (= "" sym4872 )))
(assert (= (str.toLower (str.substr sym1673  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym4656  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym4029  0 1))"q" )))
(assert (not (= "" sym816 )))
(assert (not (= (str.toLower (str.substr sym6575  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym5074  0 1))"q" )))
(assert (= (str.toLower (str.substr sym3183  0 1))"g" ))
(assert (not (= "" sym6334 )))
(assert (not (= (str.toLower (str.substr sym3385  0 1))"q" )))
(assert (= (str.toLower (str.substr sym1248  0 1))"g" ))
(assert (= (str.toLower (str.substr sym209  0 1))"y" ))
(assert (not (= (str.toLower (str.substr sym7395  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1248  0 1))"p" )))
(assert (not (= (str.toLower (str.substr sym1457  0 1))"q" )))
(assert (not (= "" (str.toLower (str.substr sym209  0 1)))))
(assert (not (= (str.toLower (str.substr sym4441  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym3385  0 1))"p" )))
(assert (= (str.toLower (str.substr sym6985  0 1))"h" ))
(assert (not (= (str.toLower (str.substr sym6985  0 1))"l" )))
(assert (= (str.toLower (str.substr sym6575  0 1))"r" ))
(assert (not (= (str.toLower (str.substr sym4029  0 1))"p" )))
(assert (not (= "" sym3385 )))
(assert (not (= (str.toLower (str.substr sym7809  0 1))"p" )))
(assert (not (= "" (str.toLower (str.substr sym7889  0 1)))))
(assert (not (= (str.toLower (str.substr sym2116  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym5074  0 1))"k" )))
(assert (= "" "" ))
(assert (not (= (str.toLower (str.substr sym7602  0 1))"q" )))
(assert (not (= "" sym1457 )))
(assert (not (= "" sym4441 )))
(assert (= (str.toLower (str.substr sym4872  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym816  0 1))"p" )))
(assert (= (str.toLower (str.substr sym5727  0 1))"k" ))
(assert (not (= (str.toLower (str.substr sym3601  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym4441  0 1))"g" )))
(assert (not (= (str.toLower (str.substr sym1248  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym2967  0 1))"k" )))
(assert (not (= (str.toLower (str.substr sym1900  0 1))"r" )))
(assert (not (= (str.toLower (str.substr sym7188  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym2967  0 1))"q" )))
(assert (not (= (str.toLower (str.substr sym5727  0 1))"p" )))
(assert (= (str.toLower (str.substr sym1032  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2332  0 1))"p" )))
(assert (= (str.toLower (str.substr sym4029  0 1))"g" ))
(assert (not (= (str.toLower (str.substr sym2116  0 1))"p" )))
(check-sat)
(get-model)
(exit)