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
(declare-fun sigmaStar_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(assert (= literal_4 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{72}\u{61}\u{64}\u{69}\u{6f}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{61}\u{6e}\u{73}\u{77}\u{65}\u{72}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{22}"))
(assert (= x_5 (str.++ literal_4 sigmaStar_3)))
(assert (= literal_6 "\u{22}"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= literal_8 "\u{20}\u{2f}\u{3e}"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (str.in_re x_9 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
