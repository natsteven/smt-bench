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
(declare-fun G () String)
(declare-fun J () String)
(declare-fun L () String)
(assert (= (str.++  G G G G G "aa" G G G G G "ab" I "aaab" I "b" J J "b" L)  (str.++  "a" G "aaaaaaaaaaaaa" H H "a" H "aaa" H H H "a" H "aaa" H "ba" J "aaa" J "aab" J K J K "b" K K "baa") ))
(check-sat)

(get-model)
(exit)
