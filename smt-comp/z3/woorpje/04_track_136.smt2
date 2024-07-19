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
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  C D D D "aaaa")  (str.++  A A "aaaaaaaa" D "aaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" F F F F "aaaaaaaaa")  (str.++  A D D "aaaaaaaaaa" A "aaa") ))
(assert (= (str.++  A A D F "aaaaaaaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  "aaaaaaaa" D D "aa" A A "aaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  D D "aaaaaaaaaa" A D D D "aaaaa") ))
(assert (= (str.++  C F D "aaaaaaaa")  (str.++  D "aaaaaaaaaaaaaaaaaa" A "aaaaaaaaaaaaaaaa" D "aaaaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  D D D "aa" A D F "aaaaaaaaa") ))
(assert (= (str.++  C A "aa")  (str.++  F F "aaaaaaaaaaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  D D "aaaaaaaaaaaa" F D "aaaaaaaa" D D "aaaaaaaaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  A D "aaaaaaaaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A A "aaa") ))
(assert (= (str.++  "aaaaaaaaaaaa" F "aaaaaaaaaaaa" F F D "aaaaaaaaaaaaa")  (str.++  A A D D D "aaaaa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  F "aaaaaaaaaaaa" F F F F D "a")  (str.++  D "aaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  E F D D)  (str.++  A A D D D "aaaaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  D "aaaaaaaa" D "aaaaaaaa" D D "aaaa" A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A D D D D "aaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  A "aaaaaaaa" D D "aa" A "aaa") ))
(assert (= (str.++  A D "aa" F D "aaaa" F "aaaaaaaaa")  (str.++  F "aaaaaaaaaaaa" D "aaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  F "aaaaaaaaaaaa" F A "aaaaaaaa" D "aaa")  (str.++  "aaaaaaaaaaaa" F D D D "aaaa" A "aaa") ))
(assert (= (str.++  D "aaaa" F F F F F "aaaaaaaaa")  (str.++  A D D D "aa" A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A D "aaaaaaaa" D "aaaaaaaa" D F "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A D F F D F "aaa") ))
(assert (= (str.++  "aaaaaaaaaaaa" F D "aaaa" F F "aaaaaaaaaaaaaaaaaaaaa")  (str.++  F F "aa" A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A "aaaaaaaaaaaaaaaa" D "aaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaa" F "aaaaaaaaaaaa" F F F "aaaaaaaaa")  (str.++  "aaaaaaaa" D D "aa" A A "aaa") ))
(assert (= (str.++  "aaaaaaaa" D D "aaaaaaaaaaaa" F "aaaaaaaaaaaa" F D "a")  (str.++  D F "aaaaaa" A D D D "aaaaa") ))
(assert (= (str.++  D "aaaa" F D "aaaaaaaa" D F "aaaaaaaa" D "aaaaa")  (str.++  D D "aaaaaaaaaaaaaaaa" D "aaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  C F "aaaaaaaa" D)  (str.++  A D D D "aa" A "aaa") ))
(assert (= (str.++  C A "aa")  (str.++  A A D "aaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  C F D D)  (str.++  A A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  D D D "aa" A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A B "aaaaa" D F "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E D "aaaa" F "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaa" A D D "aaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  D D D "aa" A A "aaa") ))
(assert (= (str.++  F F F F F F D "a")  (str.++  D D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  D "aaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  A A D D D "aaaaa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  A D D "aaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  E A "aa")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  E "aaaaaaaa" D "aaaaaaaaaaaa")  (str.++  B "aaaaa" D D "aaaa" A "aaa") ))
(assert (= (str.++  E D "aaaa" F "aaaa")  (str.++  F F "aaaaaaaa" D F A "aaa") ))
(assert (= (str.++  F F A A "aaaaa")  (str.++  A F "aaaa" D "aa" A "aaa") ))
(assert (= (str.++  F F F "aaaaaaaaaaaa" F D D "aaaaa")  (str.++  "aaaaaaaa" D D D "aaaaaaaa" D "aaaaaaaaaaaaaaaa" D D "a") ))
(assert (= (str.++  C D "aaaaaaaa" D "aaaa")  (str.++  D D "aaaaaaaa" D "aaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A "aaaaaaaaaaaa" F "aa" A "aaa") ))
(assert (= (str.++  C F D "aaaaaaaa")  (str.++  D "aaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A D "aaaaaaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  C F "aaaaaaaa" D)  (str.++  A A D "aaaaaaaa" D "aaaaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" F F D "aaaa" F "aaaaaaaaa")  (str.++  D "aaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  C "aaaaaaaaaaaa" F "aaaa")  (str.++  "aaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaaa" D "aaaaaaaa" D "aaaaaaaa" D "a") ))
(assert (= (str.++  C A "aa")  (str.++  A A D D D "aaaaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  "aaaaaaaa" D D D "aaaaaaaaaaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  C F "aaaaaaaaaaaaaaaa")  (str.++  F "aaaaaaaaaaaaaa" A "aaaaaaaa" D "aaaaaaaaaaaaa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  "aaaaaaaaaaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  F A "aaaaaaaaaa" F D "aaaaaaaaaaaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  D D "aaaaaaaa" D D F A "aaa") ))
(assert (= (str.++  E "aaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  A "aaaaaaaa" D D "aa" A "aaa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  A B B "a") ))
(assert (= (str.++  "aaaaaaaa" D "aaaaaaaa" F "aaaaaaaa" D D F "aaaaaaaaa")  (str.++  A D D "aaaaaaaa" D "aaaaaaaa" D "aaaaaaa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  A A D "aaaaaaaa" D "aaaaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  A "aaaaaaaaaaaaaaaa" D "aa" A "aaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  "aaaaaaaaaaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  E D "aaaa" F "aaaa")  (str.++  "aaaaaaaa" D D D "aaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  A A "aaaaaaaa" D F "a") ))
(assert (= (str.++  E A "aa")  (str.++  D F "aaaaaaaaaaaaaaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  D F F "aaaaaaaa" D "aaaa" A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  A A D F "aaaaaaaaa") ))
(assert (= (str.++  F D "aaaaaaaaaaaaaaaa" F F F D "a")  (str.++  A D D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  "aaaaaaaa" D D "aa" A D "aaaaaaaa" D "aaaaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  A "aaaaaaaa" D "aaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaa") ))
(assert (= (str.++  F F F A "aaaaaaaa" D "aaa")  (str.++  D D D "aa" A F F "aaaaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  C F "aaaaaaaa" D)  (str.++  A A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  C F "aaaaaaaaaaaaaaaa")  (str.++  A D D "aaaaaaaaaa" A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  D D "aaaaaaaaaaaaaaaa" D "aaaaaaaa" D D D D "a") ))
(assert (= (str.++  F D "aaaa" F F "aaaaaaaaaaaa" F D "a")  (str.++  "aaaaaaaaaaaa" F "aa" A B "aa") ))
(assert (= (str.++  F "aaaaaaaaaaaa" F "aaaaaaaaaaaaaaaaaaaaaaaa" F D "a")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  E F D "aaaaaaaa")  (str.++  A "aaaaaaaa" D D "aa" A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  D "aaaaaaaa" D D D D F "aaaa" D "aaaaaaaaa") ))
(assert (= (str.++  E "aaaaaaaa" D D "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  F "aaaa" D "aaaaaaaaaaaaaaaa" D D "aaaaaaaaaaaaaaaa" D "a") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A A "aaaaaaaa" D "aaaaaaaaaaaaa") ))
(assert (= (str.++  "aaaaaaaa" D "aaaaaaaa" F F F F "aaaaaaaaa")  (str.++  A A D D F "a") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A "aaaaaaaa" D D "aa" A "aaa") ))
(assert (= (str.++  "aaaaaaaa" D "aaaaaaaa" F D "aaaa" F F D "a")  (str.++  "aaaaaaaa" D E "aaa" D "a") ))
(assert (= (str.++  E F F "aaaa")  (str.++  "aaaaaaaa" D D "aaaaaaaa" D "aaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  D D D "aa" A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A D "aaaaaaaa" D "aa" A "aaa") ))
(assert (= (str.++  C F D D)  (str.++  A "aaaaaaaa" D "aaaaaaaaaaaaaaaa" D "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaaaaaaaaaa" D "aa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  "aaaaaaaa" D D "aaaaaaaa" D "aaaaaaaaaaaa" A "aaa") ))
(assert (= (str.++  F "aaaaaaaaaaaa" F "aaaaaaaaaaaa" F F D "a")  (str.++  D D D "aa" A A "aaa") ))
(assert (= (str.++  F F F "aaaaaaaaaaaa" F F "aaaaaaaaa")  (str.++  D D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  C A "aa")  (str.++  A A D D F "a") ))
(assert (= (str.++  C "aaaaaaaaaaaa" F "aaaa")  (str.++  A D "aaaaaaaa" D "aa" A "aaa") ))
(assert (= (str.++  E "aaaaaaaa" D "aaaaaaaaaaaa")  (str.++  A D "aaaaaaaa" D "aa" A "aaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  D "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa" D "aaaaaaaa" D "a") ))
(assert (= (str.++  C "aaaaaaaaaaaa" F "aaaa")  (str.++  "aaaaaaaaaaaaaaaa" D "aa" A D D D "aaaaa") ))
(assert (= (str.++  E D D "aaaaaaaaaaaa")  (str.++  D D "aaaaaaaaaa" A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  C "aaaaaaaaaaaa" F "aaaa")  (str.++  D D "aaaaaaaa" D D F A "aaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaaaaaaaaaa" F F F F D "a")  (str.++  A "aaaaaaaa" D "aaaaaaaa" D D D "aaaaaaa") ))
(assert (= (str.++  C "aaaaaaaa" D D "aaaa")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A "aaaaaaaa" D "aaaaaaaaaaaaa") ))
(assert (= (str.++  D D "aaaaaaaaaa" A A "aaa")  (str.++  D "aaaaaaaa" D "aa" A "aaaaaaaaaaaaaaaa" D "aaaaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  D "aaaaaaaaaaaaaaaa" D D "aaaaaaaaaaaaaaaa" D D "aaaaaaaaa") ))
(assert (= (str.++  C A "aa")  (str.++  A D D "aaaaaaaaaa" A "aaa") ))
(assert (= (str.++  "aaaaaaaaaaaaaaaa" D F D "aaaa" F F "aaaaaaaaa")  (str.++  A A D D D "aaaaa") ))
(assert (= (str.++  E A "aa")  (str.++  A "aaaaaaaaaaaa" F F "aaaa" D "aaaaaaa") ))
(assert (= (str.++  C D "aaaa" F "aaaa")  (str.++  D D "aaaaaaaaaa" A D D D "aaaaa") ))
(assert (= (str.++  C F "aaaaaaaaaaaaaaaa")  (str.++  D "aaaaaaaa" D "aa" A B "aa") ))
(assert (= (str.++  C F F "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F D "aaaaaaaa")  (str.++  "aaaaaaaaaaaaaaaa" D "aa" A A "aaa") ))
(assert (= (str.++  C F "aaaaaaaaaaaaaaaa")  (str.++  D D D "aa" A A "aaa") ))
(assert (= (str.++  C D "aaaaaaaaaaaaaaaaaaaa")  (str.++  A A "aaaaaaaa" D D "aaaaa") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  D D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  E D "aaaa" F "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  A "aaaaaaaa" D "aaaaaaaaaa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A F "aaaa" D D D "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  C A "aa")  (str.++  "aaaaaaaa" D D D D D D "aaaaaaaa" D D "a") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A A "aaaaaaaaaaaaaaaa" D "aaaaa") ))
(assert (= (str.++  E "aaaaaaaaaaaaaaaa" D "aaaa")  (str.++  A B "aaaaa" D "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  E A "aa")  (str.++  F "aaaa" D "aaaaaaaa" D "aaaaaaaa" D D "aaaaaaaa" D "a") ))
(assert (= (str.++  D "aaaa" F D "aaaaaaaaaaaaaaaa" F F "aaaaaaaaa")  (str.++  "aaaaaaaa" D "aaaaaaaa" D D D "aaaa" A "aaa") ))
(assert (= (str.++  C F "aaaaaaaaaaaaaaaa")  (str.++  A A D "aaaaaaaa" D "aaaaa") ))
(assert (= (str.++  F "aaaaaaaaaaaaaaaa" D F F F "aaaaaaaaa")  (str.++  D D "aaaaaaaa" D "aaaaaaaa" D D D "aaaaaaaaaaaaaaaaa") ))
(assert (= (str.++  E A "aa")  (str.++  A D "aaaaaaaaaaaaaaaa" D D "aaaaaaaaaaaaaaa") ))
(assert (= (str.++  E F F "aaaa")  (str.++  A A B "aa") ))
(assert (= (str.++  E "aaaaaaaaaaaaaaaa" D "aaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E "aaaaaaaaaaaa" F "aaaa")  (str.++  D D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  C "aaaaaaaaaaaa" F "aaaa")  (str.++  "aaaaaaaaaaaaaaaa" D D D D "aaaa" A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  A A A "aaa") ))
(assert (= (str.++  E A "aa")  (str.++  D "aaaaaaaaaaaaaaaa" D D D "aaaaaaaa" D D "aaaaaaaaa") ))
(assert (= (str.++  E F "aaaaaaaaaaaaaaaa")  (str.++  A A A "aaa") ))
(assert (= (str.++  C "aaaaaaaaaaaaaaaaaaaaaaaaaaaa" "")  (str.++  "aaaaaaaa" D "aaaaaaaaaa" A A "aaa") ))
(assert (= (str.++  C "aaaaaaaa" D D "aaaa")  (str.++  F "aaaa" D D "aaaaaaaa" D D D D D "a") ))
(assert (= (str.++  E F D "aaaaaaaa")  (str.++  A A D D F "a") ))
(assert (= (str.++  E F "aaaaaaaa" D)  (str.++  D "aaaaaaaa" D "aa" A A "aaa") ))
(check-sat)

(exit)