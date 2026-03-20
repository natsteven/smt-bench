(declare-const string0 String)
(assert (= string0 "-f"))
(check-sat)
(get-model)