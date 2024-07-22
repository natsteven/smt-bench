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
(declare-fun sigmaStar_5 () String)
(declare-fun literal_3 () String)
(declare-fun x_6 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun literal_7 () String)
(declare-fun x_10 () String)
(declare-fun sigmaStar_13 () String)
(declare-fun literal_11 () String)
(declare-fun x_14 () String)
(declare-fun sigmaStar_18 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun x_23 () String)
(declare-fun literal_2 () String)
(assert (= literal_3 "\u{2f}\u{44}\u{65}\u{66}\u{61}\u{75}\u{6c}\u{74}\u{2e}\u{68}\u{74}\u{6d}"))
(assert (= x_6 (str.++ sigmaStar_5 literal_3)))
(assert (= literal_7 "\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{68}\u{74}\u{6d}\u{6c}"))
(assert (= x_10 (str.++ sigmaStar_9 literal_7)))
(assert (= literal_11 "\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{68}\u{74}\u{6d}"))
(assert (= x_14 (str.++ sigmaStar_13 literal_11)))
(assert (= literal_2 "\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}"))
(assert (or (= x_23 x_10) (= x_23 literal_2) (= x_23 sigmaStar_20) (= x_23 x_14) (= x_23 x_6)))
(assert (str.in_re x_23 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
