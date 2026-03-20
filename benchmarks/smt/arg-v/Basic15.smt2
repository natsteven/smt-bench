(declare-const string0 String)
(assert (str.contains (str.++ (str.++ "" string0) ";") "<bad/>"))
(check-sat)
(get-model)