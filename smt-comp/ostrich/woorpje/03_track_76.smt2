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
(declare-fun N () String)
(declare-fun J () String)
(declare-fun T () String)
(declare-fun X () String)
(declare-fun H () String)
(declare-fun K () String)
(declare-fun R () String)
(declare-fun U () String)
(declare-fun G () String)
(declare-fun L () String)
(declare-fun Y () String)
(declare-fun P () String)
(assert (= (str.++  J K H "a" J K H "b" L K K "b" P "b" S U "b" Y)  (str.++  "a" G "a" G G H H G "a" G "a" N "a" K K N "a" K K "b" R R R R "b" U T U T "b" X X "baa") ))
(check-sat)

(get-model)
(exit)
