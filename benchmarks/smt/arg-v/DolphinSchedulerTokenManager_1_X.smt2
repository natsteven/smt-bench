(declare-const string9 String)
(assert (str.prefixof "1.3" string9))
(check-sat)
(get-model)