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
(declare-fun literal_5 () String)
(assert (= literal_5 "\u{3c}\u{74}\u{64}\u{20}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{3d}\u{22}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{22}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{3e}\u{3c}\u{66}\u{6f}\u{6e}\u{74}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{22}\u{32}\u{22}\u{20}\u{63}\u{6f}\u{6c}\u{6f}\u{72}\u{3d}\u{22}\u{72}\u{65}\u{64}\u{22}\u{3e}\u{75}\u{6e}\u{66}\u{69}\u{6e}\u{69}\u{73}\u{68}\u{65}\u{64}\u{3c}\u{2f}\u{66}\u{6f}\u{6e}\u{74}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}"))
(assert (str.in_re literal_5 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
