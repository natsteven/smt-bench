(declare-const string0 String)
(assert (not (= string0 "Diffblue  is leader in automatic test case generation")))
(check-sat)
(get-model)