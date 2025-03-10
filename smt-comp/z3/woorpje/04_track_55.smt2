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
(declare-fun H () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  A D "aaaa" F "aaa")  (str.++  G E E "aaaaaaaaa" E F "aaa") ))
(assert (= (str.++  A D E "aa")  (str.++  E E F F "a" E F "aaa" G) ))
(assert (= (str.++  H H "aaaa" F)  (str.++  G "aaaa" F "a" E E "aaaaaaaa" F F) ))
(assert (= (str.++  H D D F "a")  (str.++  F F "a" E E "aaaa" F F F G) ))
(assert (= (str.++  H F F F F "aaaaa" D "aaaaa")  (str.++  "aaaa" F "aaaaaaaaaaaaaaaa" F "aaaaaaaa" F "aaaaaaaa" F "aaaa" F F F F E "aaaaa") ))
(assert (= (str.++  A D "aaaaaaaaaaa")  (str.++  E "aaaa" F F "aaaaaa" E E E E F "aaaaa" E "aaaaa") ))
(assert (= (str.++  A F "aaaaa" E E "aaaaa")  (str.++  "aaaa" F "a" E F "aaaaa" E F "aaa" G) ))
(assert (= (str.++  A D E "aa")  (str.++  "aaaa" F F "aaaa" F F "aaa" E "aaaaaaaaaaaaaaaaaa" E "aaaa" F "a" E F "a") ))
(assert (= (str.++  B D E "aa")  (str.++  F F "a" E "aaaa" F "a" E "aaaa" F "a" E E "aaaaaaaaa" E F "a") ))
(assert (= (str.++  A D E "aa")  (str.++  E E "aaaa" F "aaaaaaaaaaaa" F "a" G) ))
(assert (= (str.++  B D "aaaaaaaaaaa")  (str.++  G F "aaaaa" E F "aaaa" F "aaaaaaaa" F "a") ))
(assert (= (str.++  A F F F "aaaaaaaa" F "aaaaaaaa")  (str.++  E E F F "a" E F "aaa" G) ))
(assert (= (str.++  A E "aaaa" F "a" E F "a")  (str.++  G G) ))
(assert (= (str.++  A D E "aa")  (str.++  G "aaaaaaaaaaaa" F "aa" E E F "aaa") ))
(assert (= (str.++  B "aaaa" F "aaaa" F "aa" E F "a")  (str.++  G G) ))
(assert (= (str.++  A D F F "aaa")  (str.++  E F "aaaaaaaa" F "aa" E "aaaaaaa" G) ))
(assert (= (str.++  A F F F F "aaaaaaaaaaaa" F)  (str.++  G F F F F "aa" E "aaaaaaaaaaaa" F) ))
(assert (= (str.++  D "aaaa" F "a" E "aaa" D D "aa")  (str.++  G F F F "aaaaaa" E "aaaa" F F "aaaa") ))
(assert (= (str.++  A E "aaaa" F "a" E "aaaaa")  (str.++  F F "a" E "aaaaaaaaa" E "aaaa" F "aaaaaaaaaaaaaaaa" F F F E "aaaaa") ))
(assert (= (str.++  A E E F F "aaaaaa")  (str.++  G E E E F F "aaaaaaaa") ))
(assert (= (str.++  B D "aaaaaaaaaaa")  (str.++  E E F F "a" E E E "aaaa" F "aaaa" F F "aaaa" F F) ))
(assert (= (str.++  A F "aaaaa" E E F "a")  (str.++  G G) ))
(assert (= (str.++  A E "aaaa" F "aaaaaaaa" F "aaa")  (str.++  G E E E E "aaaaaaa") ))
(assert (= (str.++  A E F F "a" E F "a")  (str.++  F F "a" E E E "aaaa" F F "aaaaaa" E E E "aaaaa") ))
(assert (= (str.++  A E "aaaaaaaa" F "aaaa" F "aaa")  (str.++  "aaaa" F "a" E E E E F F F "aaaa" F "aaaaaaa" E "aaaaa") ))
(assert (= (str.++  H D D "aaaaa")  (str.++  F F "aaaa" F F F "aaa" E F "aaaaa" E "aaaaaaaaaaaa" F F "aaaa" F F) ))
(assert (= (str.++  A F "aaaaa" E E "aaaaa")  (str.++  G G) ))
(assert (= (str.++  A F F "a" E E F "a")  (str.++  G G) ))
(assert (= (str.++  H G F)  (str.++  D "aaa" F "aaaa" F "aaaaaaa" G) ))
(assert (= (str.++  H H F "aaaa")  (str.++  E E E F "aaaaaaaaaaaa" G) ))
(assert (= (str.++  D E E H F F)  (str.++  G G) ))
(assert (= (str.++  A D E "aa")  (str.++  G G) ))
(assert (= (str.++  B "aaaaaaaaa" E "aaaaaaaaaaaaaa")  (str.++  G G) ))
(assert (= (str.++  B D "aaaaaaaaaaa")  (str.++  G G) ))
(assert (= (str.++  A D "aaaa" F "aaa")  (str.++  "aaaaaaaa" F F "aaaaaaaaaaa" E "aaaa" F F "aaaaaa" E E "aaaa" F "aaaaaa") ))
(assert (= (str.++  A E F "aaaaa" E "aaaaa")  (str.++  G F F "aaaaaaaaaaaa" F "aaaa" F "aaaaaaaaaaa") ))
(assert (= (str.++  H D E E "aaaaaaaa")  (str.++  E F "aaaaa" E E "aaaa" F "a" E "aaaaaaaaa" E "aaaa" F F "aa") ))
(assert (= (str.++  A "aaaaaaaaaaaaaaaa" F "aaaa" F F)  (str.++  E F "aaaa" F "aaaa" F F "aaaa" F "aa" G) ))
(assert (= (str.++  A E F F F F F "aaa")  (str.++  G G) ))
(assert (= (str.++  A F F "aaaaaaaaaa" E "aaaaa")  (str.++  G E F "aaaaa" E E F "aaa") ))
(assert (= (str.++  A E E F "aaaaaaaaaa")  (str.++  G E "aaaaaaaaaaaa" F F F "aaaaaaaaaa") ))
(assert (= (str.++  B E F F "a" E F "a")  (str.++  E E E E E E F "aaaaaaaaaaaaaa" E "aaaaa") ))
(assert (= (str.++  A "aaaa" F F "aaaaaa" E F "a")  (str.++  F "aaaaa" E "aaaa" F F F F "aaaaaaa" E F "aaaa" F F "aaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B D E "aa")  (str.++  G F "aaaa" F "aaaaaa" E "aaaaaaaaaaaaaaaa") ))
(assert (= (str.++  B E F F "a" E F "a")  (str.++  E "aaaaaaaaa" E F "aaaa" F "aaaa" G) ))
(assert (= (str.++  A F F F F F "aaaaaaaaaaaa")  (str.++  G "aaaaaaaaa" E E E F "aaa") ))
(assert (= (str.++  A D E "aa")  (str.++  G E F "aaaaa" E F "aaaa" F "aaaa") ))
(assert (= (str.++  A D F F "aaa")  (str.++  E E "aaaa" F "a" E "aaaaaaa" G) ))
(assert (= (str.++  H G F)  (str.++  E "aaaa" F "a" E F "aaaaaaaa" F "aa" E F "aaaaaaaa" F F F "aaaa" F) ))
(assert (= (str.++  B F "aaaaa" E E F "a")  (str.++  G G) ))
(assert (= (str.++  B D F F "aaa")  (str.++  E E E F "aaaa" F F G) ))
(assert (= (str.++  H H F "aaaa")  (str.++  E E F F "a" E "aaaaaaa" G) ))
(assert (= (str.++  H E F F "a" E E E "aa")  (str.++  G G) ))
(assert (= (str.++  A D "aaaa" F "aaa")  (str.++  G F F "a" E "aaaa" F "a" E F "aaa") ))
(assert (= (str.++  H E F "aaaa" F D F "a")  (str.++  F F "a" E "aaaa" F "aaaa" F "aa" E F "aaaaa" E "aaaaaaaaa" E "aaaaa") ))
(assert (= (str.++  H E E "aaa" D F "a")  (str.++  G E "aaaaaaaa" F F "aaaa" F "aaaaaaaaaa") ))
(assert (= (str.++  H D D F "a")  (str.++  G E E E E "aaaaaaa") ))
(assert (= (str.++  A D F F "aaa")  (str.++  G G) ))
(assert (= (str.++  F F "a" E E E "aaa" H "aaaa" F)  (str.++  G G) ))
(assert (= (str.++  H H F F)  (str.++  F F "a" E E "aaaa" F "aaaa" F G) ))
(assert (= (str.++  A D F "aaaaaaa")  (str.++  G G) ))
(assert (= (str.++  A D "aaaaaaaaaaa")  (str.++  E F "aaaaaaaaaaaaaa" E E E E F F "a" E "aaaaa") ))
(assert (= (str.++  A F "aaaaa" E F F F "aa")  (str.++  G E F "aaaaaaaa" F "aa" E "aaaaaaa") ))
(assert (= (str.++  A E E E "aaaaa")  (str.++  G G) ))
(assert (= (str.++  A D "aaaaaaaaaaa")  (str.++  "aaaaaaaaa" E E E "aaaaaaa" G) ))
(assert (= (str.++  A "aaaa" F "a" E E "aaaaa")  (str.++  G "aaaa" F "aaaaaaaa" F F "aaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  D G F "aaaaa" E "aaaa")  (str.++  G G) ))
(assert (= (str.++  B E "aaaaaaaaa" E "aaaaa")  (str.++  G G) ))
(assert (= (str.++  A F "aaaaa" E F F F "aa")  (str.++  G E E "aaaa" F "a" E F "aaa") ))
(assert (= (str.++  D "aaaa" F F F "aa" E E E E E "aa")  (str.++  G F F "a" E "aaaaaaaaa" E F "aaa") ))
(assert (= (str.++  A F F "aaaaaaaaaaaa" F F F)  (str.++  E E F "aaaaaaaaaaaa" F "aaaaa" G) ))
(assert (= (str.++  E "aaaa" F "aaaaaaaaaa" E "aaa" H F F)  (str.++  E F F "a" E "aaaaaaaa" F F G) ))
(assert (= (str.++  B D E "aa")  (str.++  "aaaa" F "a" E "aaaaaaaaa" E E "aaaa" F "a" E "aaaa" F F "aaaa" F "aaa") ))
(assert (= (str.++  D E F F "a" H "aaaaaaaa")  (str.++  E E E F F "a" E "aaaaaaaa" F F "aaaaaaaaaaaaaaaa" F F "a") ))
(assert (= (str.++  B E F "aaaa" F "aaaaaaaaaaa")  (str.++  G F "aaaaa" E "aaaa" F "a" E F "aaa") ))
(assert (= (str.++  H H F "aaaa")  (str.++  E F F "aaaaaaaaaaaa" F F F F E E F F "a" E "aaaaa") ))
(assert (= (str.++  A E E E "aaaaa")  (str.++  E E "aaaa" F F F "aaaa" F "a" G) ))
(assert (= (str.++  B D "aaaaaaaaaaa")  (str.++  E C F "aaaaa" E E "aaaaa") ))
(assert (= (str.++  B D E "aa")  (str.++  G E E E "aaaa" F "aaaaaaaa") ))
(assert (= (str.++  A E E "aaaa" F "aaaaaa")  (str.++  F "aaaa" F F "aa" E E C "aaaaa") ))
(assert (= (str.++  A D "aaaaaaaaaaa")  (str.++  G "aaaa" F "aaaa" F "aa" E "aaaa" F "aaaaaaaa") ))
(assert (= (str.++  D "aaaa" F "aaaaaaaaaa" E "aaaa" F "aaaaaaa" D "aa")  (str.++  E E E F F "a" E E E F "aaaaaaaa" F F "aaa") ))
(assert (= (str.++  D E F "aaaaa" E F F "aaaa" F F F "aaa" E "aa")  (str.++  G E E E "aaaaaaaa" F "aaaa") ))
(assert (= (str.++  H H "aaaa" F)  (str.++  G E E F F "a" E "aaaaaaa") ))
(assert (= (str.++  A E E F F "aaaaaa")  (str.++  G E E E E F "aaa") ))
(assert (= (str.++  B D E "aa")  (str.++  "aaaa" F "a" E F F "aaaaaaaaaaaaaaaaa" G) ))
(assert (= (str.++  A D E "aa")  (str.++  "aaaaaaaaa" E "aaaaaaaaa" E E "aaaaaaaa" F F F F "aaaa" F "aaaa" F "a") ))
(assert (= (str.++  A D E "aa")  (str.++  "aaaaaaaaa" E E E E "aaaaaaaa" F "aaaa" F "aaaaaaa" E "aaaaa") ))
(assert (= (str.++  A E "aaaaaaaa" F "aaaa" F "aaa")  (str.++  F F "a" E E E "aaaaaaa" G) ))
(assert (= (str.++  A E "aaaa" F F "aaaa" F "aaa")  (str.++  F F "a" E E F F "a" E F "aaaa" F "aaaaaa" E F F F "aa") ))
(assert (= (str.++  B D E "aa")  (str.++  E "aaaa" F F "aaaaaa" E E F "aaaaaaaa" F "aaaa" F "aaaa" F F F "a") ))
(assert (= (str.++  D E F "aaaaa" H F F)  (str.++  F F F "aaaa" F F "aaa" E "aaaaaaa" G) ))
(assert (= (str.++  B "aaaaaaaaaaaa" F "aa" E F "a")  (str.++  G E "aaaa" F "a" E F "aaaa" F F) ))
(assert (= (str.++  B D "aaaa" F "aaa")  (str.++  G E E F F "a" E "aaaaaaa") ))
(assert (= (str.++  A D F "aaaaaaa")  (str.++  G G) ))
(assert (= (str.++  B "aaaa" F "aaaa" F "aa" E F "a")  (str.++  E E "aaaa" F "a" E E E "aaaa" F F "aaaaaa" E F "a") ))
(assert (= (str.++  H H "aaaa" F)  (str.++  "aaaaaaaaaaaaaaaa" F F "aaa" E E E E F F F "aaaaaaaaaaa") ))
(assert (= (str.++  B E "aaaaaaaaa" E F "a")  (str.++  G "aaaa" F "a" E E E "aaaaaaa") ))
(assert (= (str.++  A E E "aaaa" F F "aa")  (str.++  E F F "aaaa" F "aaaa" F "aaaa" F "aa" G) ))
(assert (= (str.++  A E "aaaaaaaaaaaaaaaa" F "aaa")  (str.++  G G) ))
(assert (= (str.++  A F F "a" E F "aaaaaaaaaa")  (str.++  E F "aaaaa" E "aaaa" F "aaaaaaaa" G) ))
(assert (= (str.++  B D F F "aaa")  (str.++  G G) ))
(assert (= (str.++  E E "aaaa" F "a" E "aaa" H "aaaa" F)  (str.++  G "aaaa" F "aaaaaaaaaa" E E "aaaaaaa") ))
(check-sat)

(get-model)
(exit)
