(declare-const string2 String)
(assert (not (= string2 "")))
(check-sat)
(get-model)