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

(declare-fun E () String)
(declare-fun J () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun I () String)
(declare-fun F () String)
(declare-fun N () String)
(declare-fun Q () String)
(assert (= (str.++  E E "a" E E "b" K K "b" N)  (str.++  "a" F H I J I J "b" Q Q "baa") ))
(check-sat)

(get-model)
(exit)
