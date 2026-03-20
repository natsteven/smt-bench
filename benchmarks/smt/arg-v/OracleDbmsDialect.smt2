(declare-const string1 String)
(assert (not (= "clob" string1)))
(check-sat)
(get-model)