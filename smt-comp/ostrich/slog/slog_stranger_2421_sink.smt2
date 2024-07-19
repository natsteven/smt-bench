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
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_24 () String)
(declare-fun sigmaStar_25 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_30 () String)
(declare-fun literal_31 () String)
(declare-fun x_32 () String)
(declare-fun literal_33 () String)
(declare-fun x_34 () String)
(assert (= literal_27 "\u{3c}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{22}\u{2f}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{2f}\u{72}\u{65}\u{70}\u{6f}\u{72}\u{74}\u{2f}\u{73}\u{74}\u{61}\u{74}\u{73}\u{2f}\u{67}\u{72}\u{61}\u{70}\u{68}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{6d}\u{6f}\u{64}\u{65}\u{3d}\u{26}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{3d}\u{26}\u{74}\u{69}\u{6d}\u{65}\u{3d}"))
(assert (= x_28 (str.++ literal_27 sigmaStar_25)))
(assert (= literal_29 "\u{26}\u{72}\u{65}\u{70}\u{6f}\u{72}\u{74}\u{3d}"))
(assert (= x_30 (str.++ x_28 literal_29)))
(assert (= literal_31 "\u{26}\u{75}\u{73}\u{65}\u{72}\u{69}\u{64}\u{3d}"))
(assert (= x_32 (str.++ x_30 literal_31)))
(assert (= literal_33 "\u{22}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}"))
(assert (= x_34 (str.++ x_32 literal_33)))
(assert (str.in_re x_34 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
