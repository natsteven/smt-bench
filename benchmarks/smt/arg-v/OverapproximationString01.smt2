(declare-const string0 String)
(assert (not (= (str.++ "abc" string0) "not possible")))
(check-sat)
(get-model)