(declare-const string0 String)
(assert (str.contains string0 "<bad/>"))
(check-sat)
(get-model)