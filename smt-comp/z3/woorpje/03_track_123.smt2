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

(declare-fun I () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun F () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  F "aaa" F "aab" I "a" I I "b" L L "b" P)  (str.++  "a" G H K L L K L L "b" M M M M "b" R R "baa") ))
(check-sat)

(get-model)
(exit)
