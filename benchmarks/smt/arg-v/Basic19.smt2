(declare-const string0 String)
(assert (str.contains (str.++ "select * from Users where name=" string0) "<bad/>"))
(check-sat)
(get-model)