(declare-const string3 String)
(assert (not (str.contains string3 "/")))
(check-sat)
(get-model)