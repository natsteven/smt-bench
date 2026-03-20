(declare-const string0 String)
(assert (not (= string0 (str.++ (str.++ "" string0) " "))))
(check-sat)
(get-model)