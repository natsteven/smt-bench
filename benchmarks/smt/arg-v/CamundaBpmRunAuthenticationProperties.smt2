(declare-const string3 String)
(assert (not (= string3 "basic")))
(check-sat)
(get-model)