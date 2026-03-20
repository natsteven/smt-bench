(declare-const string0 String)
(assert (not (str.prefixof "===" string0)))
(check-sat)
(get-model)