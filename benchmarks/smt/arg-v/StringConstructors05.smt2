(declare-const string0 String)
(assert (not (= "diffblue" string0)))
(check-sat)
(get-model)