(declare-const string4 String)
(assert (not (= (str.replace_all string4 "." "/") "javax.servlet.http.HttpServlet")))
(check-sat)
(get-model)