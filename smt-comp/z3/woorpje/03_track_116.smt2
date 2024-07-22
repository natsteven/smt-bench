(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Transoformed and expanded from Track02
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun H () String)
(declare-fun K () String)
(declare-fun N () String)
(declare-fun E () String)
(declare-fun L () String)
(declare-fun O () String)
(declare-fun M () String)
(assert (= (str.++  E E "a" E E "b" K L "b" N)  (str.++  "a" H H M M M M "b" O O "baa") ))
(check-sat)

(get-model)
(exit)
