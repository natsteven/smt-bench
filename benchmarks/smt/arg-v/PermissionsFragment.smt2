(declare-const string0 String)
(assert (str.suffixof "/>" string0))
(check-sat)
(get-model)