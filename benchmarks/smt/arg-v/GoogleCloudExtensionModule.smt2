(declare-const string0 String)
(assert (not (= string0 "GOOGLE")))
(check-sat)
(get-model)