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
(declare-fun literal_18 () String)
(declare-fun x_17 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_11 () String)
(declare-fun literal_6 () String)
(declare-fun literal_12 () String)
(declare-fun x_19 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_20 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(declare-fun literal_27 () String)
(declare-fun x_30 () String)
(declare-fun literal_31 () String)
(declare-fun x_32 () String)
(assert (= literal_18 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{6d}\u{6f}\u{64}\u{65}\u{3d}"))
(assert (= literal_10 "\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}"))
(assert (= literal_9 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_11 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_6 "\u{6d}\u{6f}\u{64}\u{65}"))
(assert (= literal_12 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (or (= x_17 literal_10) (= x_17 literal_9) (= x_17 literal_11) (= x_17 literal_6) (= x_17 literal_12)))
(assert (= x_19 (str.++ literal_18 x_17)))
(assert (= literal_21 "\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{73}\u{63}\u{6f}\u{72}\u{6d}\u{2f}\u{70}\u{6c}\u{61}\u{79}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6e}\u{74}\u{6f}\u{72}\u{67}\u{3d}\u{63}\u{75}\u{72}\u{72}\u{65}\u{6e}\u{74}\u{6f}\u{72}\u{67}"))
(assert (= x_22 (str.++ literal_21 x_19)))
(assert (= literal_20 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{63}\u{6f}\u{69}\u{64}\u{3d}"))
(assert (= x_23 (str.++ x_22 literal_20)))
(assert (= literal_24 "\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}"))
(assert (= x_25 (str.++ literal_24 x_23)))
(assert (= literal_28 "\u{22}\u{3e}"))
(assert (= x_29 (str.++ x_25 literal_28)))
(assert (= literal_27 "\u{6e}\u{65}\u{78}\u{74}"))
(assert (= x_30 (str.++ x_29 literal_27)))
(assert (= literal_31 "\u{20}\u{26}\u{67}\u{74}\u{3b}\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_32 (str.++ x_30 literal_31)))
(assert (str.in_re x_32 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
