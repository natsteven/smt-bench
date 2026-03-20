(declare-const string1 String)
(assert (not (str.contains string1 "/")))
(check-sat)
(get-model)