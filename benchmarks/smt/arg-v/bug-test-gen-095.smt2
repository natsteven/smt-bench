(declare-const string0 String)
(assert (not (= (str.++ string0 "Z") "fg")))
(check-sat)
(get-model)