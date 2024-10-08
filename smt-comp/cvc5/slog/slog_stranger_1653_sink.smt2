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
(declare-fun literal_19 () String)
(declare-fun x_18 () String)
(declare-fun literal_10 () String)
(declare-fun literal_6 () String)
(declare-fun literal_11 () String)
(declare-fun literal_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_20 () String)
(declare-fun literal_23 () String)
(declare-fun x_24 () String)
(declare-fun literal_22 () String)
(declare-fun x_25 () String)
(declare-fun literal_21 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(assert (= literal_19 "\u{26}\u{6d}\u{6f}\u{64}\u{65}\u{3d}"))
(assert (= literal_10 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_6 "\u{6d}\u{6f}\u{64}\u{65}"))
(assert (= literal_11 "\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}"))
(assert (= literal_12 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_13 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (or (= x_18 literal_10) (= x_18 literal_6) (= x_18 literal_11) (= x_18 literal_12) (= x_18 literal_13)))
(assert (= x_20 (str.++ literal_19 x_18)))
(assert (= literal_23 "\u{20}\u{20}\u{20}\u{20}\u{3c}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{20}\u{6c}\u{61}\u{6e}\u{67}\u{75}\u{61}\u{67}\u{65}\u{3d}\u{22}\u{6a}\u{61}\u{76}\u{61}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{22}\u{3e}\u{76}\u{61}\u{72}\u{20}\u{70}\u{72}\u{65}\u{76}\u{3d}\u{22}\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{73}\u{63}\u{6f}\u{72}\u{6d}\u{2f}\u{70}\u{6c}\u{61}\u{79}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}\u{26}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6e}\u{74}\u{6f}\u{72}\u{67}\u{3d}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6e}\u{74}\u{6f}\u{72}\u{67}"))
(assert (= literal_22 ""))
(assert (or (= x_24 x_20) (= x_24 literal_22)))
(assert (= x_25 (str.++ literal_23 x_24)))
(assert (= literal_21 "\u{26}\u{73}\u{63}\u{6f}\u{69}\u{64}\u{3d}"))
(assert (= x_26 (str.++ x_25 literal_21)))
(assert (= literal_27 "\u{22}\u{3b}\u{3c}\u{2f}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{3e}\u{5c}\u{6e}"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (str.in_re x_28 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
