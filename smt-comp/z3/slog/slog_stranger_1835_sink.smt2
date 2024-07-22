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
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun x_8 () String)
(declare-fun literal_13 () String)
(declare-fun x_12 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(assert (or (= x_8 sigmaStar_0) (= x_8 sigmaStar_7)))
(assert (= x_12 (str.replace x_8 "\u{2e}\u{67}\u{69}\u{66}" "")))
(assert (= literal_13 "\u{2f}"))
(assert (= x_14 (str.++ literal_13 x_12)))
(assert (= literal_15 "\u{2e}\u{74}\u{65}\u{78}"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (str.in_re x_16 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
