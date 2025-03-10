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
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_11 () String)
(declare-fun literal_13 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(assert (= literal_16 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{2f}\u{64}\u{69}\u{73}\u{63}\u{75}\u{73}\u{73}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{64}\u{3d}\u{22}\u{3e}\u{64}\u{69}\u{73}\u{63}\u{75}\u{73}\u{73}\u{74}\u{68}\u{69}\u{73}\u{74}\u{6f}\u{70}\u{69}\u{63}\u{3c}\u{2f}\u{61}\u{3e}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{28}"))
(assert (= literal_11 "\u{72}\u{65}\u{70}\u{6c}\u{69}\u{65}\u{73}\u{6f}\u{6e}\u{65}"))
(assert (= literal_13 "\u{72}\u{65}\u{70}\u{6c}\u{69}\u{65}\u{73}\u{6d}\u{61}\u{6e}\u{79}"))
(assert (or (= x_17 literal_11) (= x_17 literal_13)))
(assert (= x_18 (str.++ literal_16 x_17)))
(assert (= literal_19 "\u{29}"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (str.in_re x_20 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
