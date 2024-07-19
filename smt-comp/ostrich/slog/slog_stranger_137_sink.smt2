(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun sigmaStar_1 () String)
(declare-fun sigmaStar_2 () String)
(declare-fun literal_6 () String)
(declare-fun x_5 () String)
(declare-fun literal_3 () String)
(declare-fun x_7 () String)
(assert (= literal_6 "\u{2e}\u{2f}\u{70}\u{6f}\u{7a}\u{65}\u{2f}"))
(assert (= literal_3 ""))
(assert (or (= x_5 sigmaStar_2) (= x_5 literal_3) (= x_5 sigmaStar_0)))
(assert (= x_7 (str.++ literal_6 x_5)))
(assert (str.in_re x_7 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(exit)
