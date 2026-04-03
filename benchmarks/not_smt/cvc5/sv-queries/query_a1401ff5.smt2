(declare-const string0 String)
(assert (str.contains (str.replace string0 "jar:" "^zip:") ":"))
(check-sat)
(get-model)