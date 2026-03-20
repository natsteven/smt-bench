(declare-const string0 String)
(assert (not (str.contains string0 "Hello")))
(check-sat)
(get-model)