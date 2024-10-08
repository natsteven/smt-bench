(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun A () String)
(assert (= (str.++  "dd" B "c" B "aad")  (str.++  "ddec" B "aad") ))
(assert (= (str.++  "ce" B "ddadd")  (str.++  "c" B "eddadd") ))
(assert (= (str.++  "abc" B "d" B "cc")  (str.++  "abc" B "d" B "cc") ))
(assert (= (str.++  "dec" B "decb")  (str.++  "d" B "c" B "decb") ))
(assert (= (str.++  B "aeedabd" "")  (str.++  B "aeedabd" "") ))
(assert (= (str.++  "baaea" B "ab")  (str.++  "baa" B "a" B "ab") ))
(assert (= (str.++  "dc" B "eacdc")  (str.++  "dce" B "acdc") ))
(assert (= (str.++  "caa" B "cd" B "d")  (str.++  "caaecd" B "d") ))
(assert (= (str.++  B "b" B "abebd")  (str.++  B "beab" B "bd") ))
(assert (= (str.++  "c" B B "add" B B)  (str.++  "c" B "eadd" B B) ))
(assert (= (str.++  "ceeadabd" "")  (str.++  "c" B B "adabd") ))
(assert (= (str.++  "bcd" B "cade")  (str.++  "bcdecade" "") ))
(assert (= (str.++  "bacbad" B "a")  (str.++  "bacbad" B "a") ))
(assert (= (str.++  "bbadbc" B "c")  (str.++  "bbadbcec" "") ))
(assert (= (str.++  B "beabeca" "")  (str.++  B "beab" B "ca") ))
(assert (= (str.++  B "adadbde" "")  (str.++  B "adadbde" "") ))
(assert (= (str.++  "eadaaab" B)  (str.++  B "adaaabe" "") ))
(assert (= (str.++  B "addaccc" "")  (str.++  B "addaccc" "") ))
(assert (= (str.++  "bd" B "ddd" B "b")  (str.++  "bd" B "ddd" B "b") ))
(assert (= (str.++  B "bbadc" B "b")  (str.++  B "bbadceb" "") ))
(assert (= (str.++  "a" B "cdabcb")  (str.++  "aecdabcb" "") ))
(assert (= (str.++  "adcbe" B "ce")  (str.++  "adcb" B B "ce") ))
(assert (= (str.++  "cdaaaecc" "")  (str.++  "cdaaa" B "cc") ))
(assert (= (str.++  "abaaa" B "db")  (str.++  "abaaa" B "db") ))
(assert (= (str.++  "c" B "acbcc" B)  (str.++  A "cbcc" B) ))
(assert (= (str.++  "adbbceda" "")  (str.++  "adbbc" B "da") ))
(assert (= (str.++  "bacceeac" "")  (str.++  "bacce" B "ac") ))
(assert (= (str.++  "abadbc" B "b")  (str.++  "abadbceb" "") ))
(assert (= (str.++  "ecaedcba" "")  (str.++  "eca" B "dcba") ))
(check-sat)

(get-model)
(exit)
