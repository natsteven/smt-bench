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
(assert (= (str.++  E "aaaa" C C E)  (str.++  H "aaaaaa" D "a") ))
(assert (= (str.++  "aaaaaaaaaa" C C "aaaaaa")  (str.++  E E E E C "aa") ))
(assert (= (str.++  C F "aaa" C "aaaaaa")  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  C E "aaaa" C "aaaaaa")  (str.++  E E E "aaaaaa" E "aaaaaa") ))
(assert (= (str.++  D "a" F D C E)  (str.++  E "aaaaaa" E E C "aa") ))
(assert (= (str.++  G C F "aa")  (str.++  "aaaaaa" E E "aaaaaa" D D) ))
(assert (= (str.++  C C C D)  (str.++  D E E E E "aaaaaa") ))
(assert (= (str.++  G G "aa")  (str.++  E "aaaaaa" E E E E) ))
(assert (= (str.++  G G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  C D "a" F F "aaaaa")  (str.++  H D D "a") ))
(assert (= (str.++  G G "aa")  (str.++  H D E "a") ))
(assert (= (str.++  C "aaaaaaa" F F "aaaaa")  (str.++  H E E "a") ))
(assert (= (str.++  D "a" F "aaa" G "aa")  (str.++  H D E "a") ))
(assert (= (str.++  G E D "aaaaaaa")  (str.++  H D E "a") ))
(assert (= (str.++  E "aaaa" C C E)  (str.++  H E D "a") ))
(assert (= (str.++  G E "a" F "aaaaa")  (str.++  H F "aaaaaa") ))
(assert (= (str.++  G F D "aaaaaa")  (str.++  H E "aaaaaaa") ))
(assert (= (str.++  G G "aa")  (str.++  E E E B D) ))
(assert (= (str.++  G G "aa")  (str.++  "aaaaaa" D E E E E) ))
(assert (= (str.++  F "aaaaaa" D "a" C E)  (str.++  E "aaaaaa" D E E E) ))
(assert (= (str.++  G G "aa")  (str.++  "aaaaaa" E "aaaaaa" E E D) ))
(assert (= (str.++  G G "aa")  (str.++  E E "aaaaaa" E D "aaaaaa") ))
(assert (= (str.++  G G "aa")  (str.++  H D E "a") ))
(assert (= (str.++  G G "aa")  (str.++  A "a" E) ))
(assert (= (str.++  D E E "aa" C "aaaaaa")  (str.++  H E "aaaaaaa") ))
(assert (= (str.++  G D "aaaaaaaaaaaaa")  (str.++  H D E "a") ))
(assert (= (str.++  G C F "aa")  (str.++  H E D "a") ))
(assert (= (str.++  E "a" F "aaa" G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  E "a" F E C "aaaaaa")  (str.++  E E E D E E) ))
(assert (= (str.++  "aaaaaa" E "aaaaa" G "aa")  (str.++  H D F) ))
(assert (= (str.++  G G "aa")  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  G C F "aa")  (str.++  H D F) ))
(assert (= (str.++  G C F "aa")  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  G G "aa")  (str.++  "aaaaaa" E "aaaaaa" D E E) ))
(assert (= (str.++  C F G "aa")  (str.++  C "aa" D E E "aaaaaa") ))
(assert (= (str.++  G C "aaaaaaaaa")  (str.++  D D E D "aaaaaa" E) ))
(assert (= (str.++  G F B)  (str.++  H D D "a") ))
(assert (= (str.++  G G "aa")  (str.++  A F) ))
(assert (= (str.++  C "aaaaaaa" G "aa")  (str.++  E E "aaaaaa" E D E) ))
(assert (= (str.++  F F "aaa" G "aa")  (str.++  H D D "a") ))
(assert (= (str.++  "aaaaaa" D D "aa" C D)  (str.++  H E E "a") ))
(assert (= (str.++  G F F "aaaaa")  (str.++  H E "aaaaaaa") ))
(assert (= (str.++  G G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  F E "aaaa" G "aa")  (str.++  "aaaaaa" D "aaaaaa" E D D) ))
(assert (= (str.++  C C C D)  (str.++  H "aaaaaa" D "a") ))
(assert (= (str.++  F F "aaa" G "aa")  (str.++  "aaaaaa" D "aaaaaa" E E E) ))
(assert (= (str.++  G G "aa")  (str.++  E E D E D E) ))
(assert (= (str.++  G G "aa")  (str.++  E "aaaaaa" D E E D) ))
(assert (= (str.++  G G "aa")  (str.++  E D E E D E) ))
(assert (= (str.++  G G "aa")  (str.++  E D E E F "aaaaa") ))
(assert (= (str.++  G G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  G G "aa")  (str.++  "aaaaaa" E E D D D) ))
(assert (= (str.++  C F F F "aaaaa")  (str.++  H "aaaaaaaaaaaaa" "") ))
(assert (= (str.++  G C E "aaa")  (str.++  D E D E "aaaaaa" E) ))
(assert (= (str.++  G F E "aaaaaa")  (str.++  "aaaaaa" E "aaaaaa" E "aaaaaa" E) ))
(assert (= (str.++  G G "aa")  (str.++  E E D E E "aaaaaa") ))
(assert (= (str.++  G D "a" F "aaaaa")  (str.++  D E E "aaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C E E "aa" F "aaaaa")  (str.++  E E E "aaaaaa" D E) ))
(assert (= (str.++  C D "a" F E E)  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  C E "aaaaaaaa" F "aaaaa")  (str.++  H E D "a") ))
(assert (= (str.++  C E "a" G "aa")  (str.++  H E D "a") ))
(assert (= (str.++  G G "aa")  (str.++  E E D D D E) ))
(assert (= (str.++  E "a" F "aaa" G "aa")  (str.++  D E C "aa" E E) ))
(assert (= (str.++  F "aaaaaaaaaa" G "aa")  (str.++  E "aaaaaa" D D E "aaaaaa") ))
(assert (= (str.++  G B D "a")  (str.++  E "aaaaaa" E D E D) ))
(assert (= (str.++  D "aaaa" C F F "aa")  (str.++  H E D "a") ))
(assert (= (str.++  E "a" F "aaa" G "aa")  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  C E "a" G "aa")  (str.++  H D E "a") ))
(assert (= (str.++  C D "a" G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  D "a" F "aaa" G "aa")  (str.++  D E E B E) ))
(assert (= (str.++  G C F "aa")  (str.++  D "aaaaaa" D E "aaaaaa" D) ))
(assert (= (str.++  G G "aa")  (str.++  D "aaaaaa" D "aaaaaa" D E) ))
(assert (= (str.++  D D "aaaaa" G "aa")  (str.++  A D "a") ))
(assert (= (str.++  G G "aa")  (str.++  H "aaaaaa" D "a") ))
(assert (= (str.++  C F G "aa")  (str.++  H D "aaaaaaa") ))
(assert (= (str.++  C F "aaaaaaa" F "aaaaa")  (str.++  H E E "a") ))
(assert (= (str.++  G G "aa")  (str.++  H E F) ))
(assert (= (str.++  G G "aa")  (str.++  H E F) ))
(assert (= (str.++  G G "aa")  (str.++  E D E D E E) ))
(assert (= (str.++  G G "aa")  (str.++  E "aaaaaa" E D E E) ))
(assert (= (str.++  C C F D "aaa")  (str.++  E D E D "aaaaaa" E) ))
(assert (= (str.++  C F "aaa" C E)  (str.++  E E "aaaaaa" D E E) ))
(assert (= (str.++  G C F "aa")  (str.++  D E "aaaaaa" D E E) ))
(assert (= (str.++  F E "aaaaaaaa" F F "a")  (str.++  H D E "a") ))
(assert (= (str.++  F D "aaaa" G "aa")  (str.++  H E "aaaaaaa") ))
(assert (= (str.++  G F F "aaaaa")  (str.++  E D E "aaaaaa" D E) ))
(assert (= (str.++  C F G "aa")  (str.++  H E E "a") ))
(assert (= (str.++  C D "a" G "aa")  (str.++  H D E "a") ))
(assert (= (str.++  C C C D)  (str.++  E E E D E E) ))
(assert (= (str.++  G F F "aaaaa")  (str.++  H E E "a") ))
(assert (= (str.++  "aaaaaaa" F "aaa" G "aa")  (str.++  E E E "aaaaaaaaaaaa" E) ))
(assert (= (str.++  G G "aa")  (str.++  H "aaaaaa" E "a") ))
(assert (= (str.++  G F F "aaaaa")  (str.++  "aaaaaa" E E "aaaaaa" E E) ))
(assert (= (str.++  C E "a" G "aa")  (str.++  H "aaaaaa" E "a") ))
(check-sat)

(exit)
