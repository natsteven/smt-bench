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
(declare-fun K () String)
(declare-fun H () String)
(declare-fun G () String)
(declare-fun N () String)
(declare-fun O () String)
(declare-fun M () String)
(declare-fun P () String)
(assert (= (str.++  G G I I "a" G G I I "b" K "aa" K "aab" M K K "ab" O O "b" O)  (str.++  "a" H "a" I I I I K K K K K K K K "b" K K M M K K M M "b" O N O N "b" P P "baa") ))
(check-sat)

(get-model)
(exit)
