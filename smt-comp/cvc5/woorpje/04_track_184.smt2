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
(declare-fun E () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  F "a" F)  (str.++  A B A) ))
(assert (= (str.++  B B "a")  (str.++  "a" B B) ))
(assert (= (str.++  B F "b")  (str.++  B A A) ))
(assert (= (str.++  F "ba" "")  (str.++  A "b" B) ))
(assert (= (str.++  B B F)  (str.++  B B A) ))
(assert (= (str.++  "b" B A)  (str.++  A "a" A) ))
(assert (= (str.++  B B "a")  (str.++  "aa" B) ))
(assert (= (str.++  "b" F "b")  (str.++  "b" A A) ))
(assert (= (str.++  F F "b")  (str.++  F "b" A) ))
(assert (= (str.++  B "b" B)  (str.++  B A "a") ))
(assert (= (str.++  C "a" "")  (str.++  C "a" "") ))
(assert (= (str.++  A B "a")  (str.++  F B B) ))
(assert (= (str.++  "ba" B)  (str.++  A "a" B) ))
(assert (= (str.++  "ba" F)  (str.++  A G) ))
(assert (= (str.++  F A "a")  (str.++  A F "a") ))
(assert (= (str.++  F G)  (str.++  A B A) ))
(assert (= (str.++  "a" B B)  (str.++  "a" B B) ))
(assert (= (str.++  A B F)  (str.++  D "") ))
(assert (= (str.++  "a" G)  (str.++  "a" B A) ))
(assert (= (str.++  B G)  (str.++  "aa" A) ))
(assert (= (str.++  "b" F "a")  (str.++  F A B) ))
(assert (= (str.++  F A F)  (str.++  A "b" A) ))
(assert (= (str.++  F "a" F)  (str.++  "b" B A) ))
(assert (= (str.++  B "a" F)  (str.++  B "a" A) ))
(assert (= (str.++  F B F)  (str.++  A "a" A) ))
(assert (= (str.++  B A F)  (str.++  "a" A A) ))
(assert (= (str.++  B F F)  (str.++  G A) ))
(assert (= (str.++  F F A)  (str.++  A "b" A) ))
(assert (= (str.++  B "b" B)  (str.++  C "a" "") ))
(assert (= (str.++  A F B)  (str.++  F "ba" "") ))
(assert (= (str.++  "b" F "a")  (str.++  A "ba" "") ))
(assert (= (str.++  "a" F A)  (str.++  "a" A A) ))
(assert (= (str.++  "aab" "")  (str.++  "a" C) ))
(assert (= (str.++  F F B)  (str.++  A F "a") ))
(assert (= (str.++  E "")  (str.++  A B A) ))
(assert (= (str.++  F G)  (str.++  A C) ))
(assert (= (str.++  B G)  (str.++  "a" B "b") ))
(assert (= (str.++  A "b" F)  (str.++  A "b" A) ))
(assert (= (str.++  "ba" F)  (str.++  A "a" A) ))
(assert (= (str.++  "bb" B)  (str.++  A A B) ))
(assert (= (str.++  "a" B B)  (str.++  B "a" B) ))
(assert (= (str.++  "a" B F)  (str.++  B G) ))
(assert (= (str.++  F F "b")  (str.++  A F F) ))
(assert (= (str.++  G B)  (str.++  B A B) ))
(assert (= (str.++  F A "a")  (str.++  F A B) ))
(assert (= (str.++  "bba" "")  (str.++  "b" A B) ))
(assert (= (str.++  E "")  (str.++  F C) ))
(assert (= (str.++  "a" F F)  (str.++  C A) ))
(assert (= (str.++  "a" F "a")  (str.++  "a" A B) ))
(assert (= (str.++  "ba" F)  (str.++  A B F) ))
(assert (= (str.++  "a" F F)  (str.++  B A A) ))
(assert (= (str.++  "baa" "")  (str.++  A "a" B) ))
(assert (= (str.++  G "a" "")  (str.++  C B) ))
(assert (= (str.++  B F "b")  (str.++  B F A) ))
(assert (= (str.++  B "a" A)  (str.++  "aa" F) ))
(assert (= (str.++  "aa" A)  (str.++  "a" C) ))
(assert (= (str.++  "a" B B)  (str.++  "aaa" "") ))
(assert (= (str.++  B "a" F)  (str.++  B B A) ))
(check-sat)

(get-model)
(exit)
