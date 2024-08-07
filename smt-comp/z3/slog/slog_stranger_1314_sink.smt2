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
(declare-fun x_12 () String)
(declare-fun literal_8 () String)
(declare-fun literal_9 () String)
(declare-fun literal_7 () String)
(declare-fun literal_6 () String)
(declare-fun x_14 () String)
(declare-fun literal_13 () String)
(declare-fun x_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(assert (= literal_8 "\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{22}\u{3e}"))
(assert (= literal_9 "\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{20}\u{72}\u{65}\u{61}\u{64}\u{22}\u{3e}"))
(assert (= literal_7 "\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{20}\u{75}\u{6e}\u{72}\u{65}\u{61}\u{64}\u{22}\u{3e}"))
(assert (or (= x_12 literal_8) (= x_12 literal_9) (= x_12 literal_7)))
(assert (= literal_6 "\u{3c}\u{61}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{5c}\u{22}\u{5c}\u{22}\u{3e}\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_14 (str.++ x_12 literal_6)))
(assert (= literal_13 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{5c}\u{22}\u{64}\u{69}\u{73}\u{63}\u{75}\u{73}\u{73}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{64}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{70}\u{61}\u{72}\u{65}\u{6e}\u{74}\u{3d}\u{5c}\u{22}\u{3e}"))
(assert (= x_15 (str.++ x_14 literal_13)))
(assert (= literal_16 "\u{3c}\u{2f}\u{61}\u{3e}\u{20}"))
(assert (= x_17 (str.++ x_15 literal_16)))
(assert (str.in_re x_17 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
