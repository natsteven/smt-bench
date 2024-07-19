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

(declare-fun J () String)
(declare-fun H () String)
(declare-fun I () String)
(declare-fun L () String)
(declare-fun N () String)
(declare-fun M () String)
(declare-fun P () String)
(declare-fun Q () String)
(assert (= (str.++  H "aaaaaaaa" H "aa" H "a" H "aaaaaaaa" H "aa" H "baaaa" I "b" L "aa" L "b" N M "b" P)  (str.++  "a" H "aa" H H "aaaa" H "aa" J "aaaa" J "aaaab" L "a" L "a" L "a" L "ab" M N M N "b" Q Q "baa") ))
(check-sat)

(exit)
