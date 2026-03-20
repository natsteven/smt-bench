(declare-const string0 String)
(assert (not (= "abc" string0)))
(check-sat)
(get-model)