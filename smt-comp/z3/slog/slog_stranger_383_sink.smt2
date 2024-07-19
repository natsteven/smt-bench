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
(declare-fun sigmaStar_7 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun literal_23 () String)
(declare-fun x_56 () String)
(declare-fun epsilon () String)
(declare-fun literal_10 () String)
(declare-fun literal_15 () String)
(declare-fun literal_16 () String)
(declare-fun literal_14 () String)
(declare-fun x_57 () String)
(declare-fun literal_58 () String)
(declare-fun x_59 () String)
(assert (= literal_23 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{5c}\u{22}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{5c}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{5c}\u{22}\u{70}\u{61}\u{67}\u{65}\u{69}\u{64}\u{5c}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{5c}\u{22}"))
(assert (= epsilon ""))
(assert (= literal_10 "\u{70}\u{61}\u{67}\u{65}\u{69}\u{64}"))
(assert (= literal_15 "\u{30}"))
(assert (= literal_16 "\u{30}"))
(assert (= literal_14 "\u{6c}\u{65}\u{73}\u{73}\u{6f}\u{6e}\u{5f}\u{61}\u{6e}\u{73}\u{77}\u{65}\u{72}\u{73}"))
(assert (or (= x_56 epsilon) (= x_56 sigmaStar_8) (= x_56 literal_10) (= x_56 sigmaStar_3) (= x_56 literal_15) (= x_56 sigmaStar_2) (= x_56 literal_16) (= x_56 sigmaStar_1) (= x_56 literal_14)))
(assert (= x_57 (str.++ literal_23 x_56)))
(assert (= literal_58 "\u{5c}\u{22}\u{3e}\u{5c}\u{6e}"))
(assert (= x_59 (str.++ x_57 literal_58)))
(assert (str.in_re x_59 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
