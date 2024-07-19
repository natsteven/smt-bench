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
(declare-fun literal_9 () String)
(declare-fun x_8 () String)
(declare-fun literal_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_14 () String)
(declare-fun x_17 () String)
(declare-fun literal_20 () String)
(declare-fun x_21 () String)
(declare-fun literal_19 () String)
(declare-fun x_22 () String)
(declare-fun literal_23 () String)
(declare-fun x_24 () String)
(assert (= literal_9 "\u{20}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}"))
(assert (= literal_6 "\u{2f}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{2f}\u{6d}\u{6f}\u{64}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{65}\u{73}\u{73}\u{6b}\u{65}\u{79}\u{3d}"))
(assert (= literal_7 "\u{2f}\u{63}\u{61}\u{6c}\u{65}\u{6e}\u{64}\u{61}\u{72}\u{2f}\u{65}\u{76}\u{65}\u{6e}\u{74}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{69}\u{64}\u{3d}"))
(assert (or (= x_8 literal_6) (= x_8 literal_7)))
(assert (= x_10 (str.++ literal_9 x_8)))
(assert (= literal_11 "\u{22}\u{3e}\u{3c}\u{69}\u{6d}\u{67}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{22}"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= literal_15 "\u{2f}\u{74}\u{2f}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{2e}\u{67}\u{69}\u{66}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{22}"))
(assert (= x_16 (str.++ x_12 literal_15)))
(assert (= literal_14 "\u{74}\u{74}\u{5f}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{65}\u{76}\u{65}\u{6e}\u{74}"))
(assert (= x_17 (str.++ x_16 literal_14)))
(assert (= literal_20 "\u{22}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{22}"))
(assert (= x_21 (str.++ x_17 literal_20)))
(assert (= literal_19 "\u{74}\u{74}\u{5f}\u{64}\u{65}\u{6c}\u{65}\u{74}\u{65}\u{65}\u{76}\u{65}\u{6e}\u{74}"))
(assert (= x_22 (str.++ x_21 literal_19)))
(assert (= literal_23 "\u{22}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_24 (str.++ x_22 literal_23)))
(assert (str.in_re x_24 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
