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
(declare-fun I () String)
(declare-fun R () String)
(declare-fun G () String)
(declare-fun Q () String)
(declare-fun L () String)
(declare-fun Y () String)
(declare-fun M () String)
(declare-fun W () String)
(assert (= (str.++  "aaaaa" J J "aaaaaaa" J J "abaaa" L M "ab" S S S S "b" S T "b" Y)  (str.++  "a" H G I "a" M M M M N "aa" M M M M N "ab" S R Q "a" S R Q "ab" S W S W "b" X X "baa") ))
(check-sat)

(get-model)
(exit)
