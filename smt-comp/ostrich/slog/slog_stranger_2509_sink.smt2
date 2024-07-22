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
(declare-fun x_4 () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(assert (= literal_5 "\u{2f}"))
(assert (= literal_2 "\u{77}\u{64}\u{69}\u{72}"))
(assert (= literal_3 "\u{2f}"))
(assert (or (= x_4 literal_2) (= x_4 literal_3)))
(assert (= x_6 (str.++ literal_5 x_4)))
(assert (= literal_7 "\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{5c}\u{22}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{5c}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{5c}\u{22}\u{77}\u{64}\u{69}\u{72}\u{5c}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{5c}\u{22}"))
(assert (or (= x_9 literal_2) (= x_9 literal_3) (= x_9 x_6)))
(assert (= x_10 (str.++ literal_7 x_9)))
(assert (= literal_11 "\u{5c}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (str.in_re x_12 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
