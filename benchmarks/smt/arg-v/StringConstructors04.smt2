(declare-const string0 String)
(assert (not (= "blue" string0)))
(check-sat)
(get-model)