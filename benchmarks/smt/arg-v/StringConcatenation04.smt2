(declare-const string0 String)
(assert (not (= string0 "Happy  at")))
(check-sat)
(get-model)