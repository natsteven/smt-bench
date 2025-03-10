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
(declare-fun literal_8 () String)
(declare-fun x_7 () String)
(declare-fun epsilon () String)
(declare-fun literal_5 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(assert (= literal_8 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{5c}\u{22}\u{74}\u{65}\u{78}\u{74}\u{5c}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{5c}\u{22}\u{61}\u{75}\u{74}\u{68}\u{5f}"))
(assert (= epsilon ""))
(assert (= literal_5 "\u{61}\u{75}\u{74}\u{68}"))
(assert (or (= x_7 epsilon) (= x_7 sigmaStar_3) (= x_7 literal_5)))
(assert (= x_9 (str.++ literal_8 x_7)))
(assert (= literal_10 "\u{5f}\u{63}\u{68}\u{61}\u{6e}\u{67}\u{65}\u{70}\u{61}\u{73}\u{73}\u{77}\u{6f}\u{72}\u{64}\u{75}\u{72}\u{6c}\u{5c}\u{22}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{5c}\u{22}\u{34}\u{30}\u{5c}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{5c}\u{22}"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (= literal_12 "\u{5c}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (str.in_re x_13 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
