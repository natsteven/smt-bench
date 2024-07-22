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
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  B "aaaaaaaaaaaaaa" "") ))
(assert (= (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A "aa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  A "aa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  C "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaa")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  D C "aaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A "aa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaaaa")  (str.++  B "aaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  D D "aaaaaaaaaaaaaaaaaaa")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  C "aaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A "aa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  C "aaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  B "aaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  C "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D C "aaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaaaa")  (str.++  C "aaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  D D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D C "aaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  C "aaa" D "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aaaaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "") ))
(assert (= (str.++  C "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" C "aaaaaaaaaaaaaaaaaaaaaaaaa")  (str.++  A D "aaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B "aaaaaaaaaaaaaa" "")  (str.++  A C "aaaaaaaaaaaaaaaaaaaaaaaaaaa") ))
(check-sat)

(get-model)
(exit)
