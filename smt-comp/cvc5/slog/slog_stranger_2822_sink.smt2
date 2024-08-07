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
(declare-fun sigmaStar_8 () String)
(declare-fun literal_7 () String)
(declare-fun x_9 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun literal_10 () String)
(declare-fun x_12 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun literal_13 () String)
(declare-fun x_15 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun x_26 () String)
(declare-fun literal_25 () String)
(assert (= literal_7 "\u{2f}\u{44}\u{65}\u{66}\u{61}\u{75}\u{6c}\u{74}\u{2e}\u{68}\u{74}\u{6d}"))
(assert (= x_9 (str.++ sigmaStar_8 literal_7)))
(assert (= literal_10 "\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{68}\u{74}\u{6d}\u{6c}"))
(assert (= x_12 (str.++ sigmaStar_11 literal_10)))
(assert (= literal_13 "\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{68}\u{74}\u{6d}"))
(assert (= x_15 (str.++ sigmaStar_14 literal_13)))
(assert (= literal_25 "\u{3c}\u{70}\u{72}\u{65}\u{3e}\u{3c}\u{2f}\u{70}\u{72}\u{65}\u{3e}"))
(assert (= x_26 literal_25))
(assert (str.in_re x_26 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
