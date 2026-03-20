(declare-const string0 String)
(assert (not (= string0 "DiffBlue Limitted")))
(check-sat)
(get-model)