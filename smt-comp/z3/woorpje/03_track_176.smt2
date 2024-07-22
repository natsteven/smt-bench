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

(declare-fun S () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun H () String)
(declare-fun R () String)
(declare-fun I () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  J "a" J "b" L L L L "b" N P "b" S)  (str.++  "a" H H "a" I N M M M N M M M "b" R R R R "b" T T "baa") ))
(check-sat)

(get-model)
(exit)
