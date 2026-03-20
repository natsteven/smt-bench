(declare-const string0 String)
(assert (not (= "" string0)))
(check-sat)
(get-model)