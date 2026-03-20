(declare-const string2 String)
(assert (= "java.lang.Object" string2))
(check-sat)
(get-model)