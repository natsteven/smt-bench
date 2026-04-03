(declare-const string0 String)
(assert (not (str.suffixof "_helmet" string0)))
(check-sat)
(get-model)