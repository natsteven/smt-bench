(declare-const string0 String)
(assert (str.contains (str.++ "abc" string0) "<bad/>"))
(check-sat)
(get-model)