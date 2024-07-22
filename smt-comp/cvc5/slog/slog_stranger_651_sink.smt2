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
(declare-fun sigmaStar_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun literal_5 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_19 () String)
(declare-fun x_23 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun literal_25 () String)
(declare-fun x_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_30 () String)
(assert (= literal_15 "\u{3c}\u{70}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{3e}\u{3c}\u{62}\u{3e}\u{6d}\u{6f}\u{64}\u{75}\u{6c}\u{65}\u{6e}\u{61}\u{6d}\u{65}\u{20}\u{76}\u{69}\u{65}\u{77}\u{73}\u{3a}\u{20}"))
(assert (= x_16 (str.++ literal_15 sigmaStar_14)))
(assert (= literal_17 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= literal_5 "\u{6d}\u{6f}\u{64}\u{75}\u{6c}\u{65}\u{6e}\u{61}\u{6d}\u{65}"))
(assert (= x_20 (str.++ x_18 literal_5)))
(assert (= literal_21 "\u{20}"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (= literal_19 "\u{70}\u{6f}\u{73}\u{74}\u{73}"))
(assert (= x_23 (str.++ x_22 literal_19)))
(assert (= literal_25 "\u{3a}\u{20}"))
(assert (= x_27 (str.++ x_23 literal_25)))
(assert (= x_28 (str.++ x_27 sigmaStar_26)))
(assert (= literal_29 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{70}\u{3e}"))
(assert (= x_30 (str.++ x_28 literal_29)))
(assert (str.in_re x_30 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
