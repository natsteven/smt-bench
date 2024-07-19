(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: [1] Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: based on the idea in Proposition 1 of [2]. The word equation is shown to have a minimal solution of exponential length w.r.t. the length of the equation.
[2] Day, J. D., Manea, F., & Nowotka, D. (2017). The hardness of solving simple word equations. arXiv preprint arXiv:1702.07922.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun E () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  A "a" A "b" B "b" C "b" D "b" E)  (str.++  "a" A B B "b" C C "b" D D "b" E E "baa") ))
(check-sat)

(exit)
