(declare-const string1 String)
(assert (str.suffixof "/" string1))
(check-sat)
(get-model)