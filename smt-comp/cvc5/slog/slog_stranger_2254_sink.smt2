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
(declare-fun literal_6 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_7 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(assert (= literal_6 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}\u{2f}\u{62}\u{6c}\u{6f}\u{67}\u{2f}\u{65}\u{64}\u{69}\u{74}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{65}\u{64}\u{69}\u{74}\u{69}\u{64}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{65}\u{73}\u{73}\u{6b}\u{65}\u{79}\u{3d}"))
(assert (= x_8 (str.++ literal_6 sigmaStar_0)))
(assert (= literal_9 "\u{22}\u{3e}"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_7 "\u{65}\u{64}\u{69}\u{74}"))
(assert (= x_11 (str.++ x_10 literal_7)))
(assert (= literal_12 "\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (str.in_re x_13 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
