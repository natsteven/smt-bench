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
(declare-fun literal_16 () String)
(declare-fun x_15 () String)
(declare-fun literal_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_18 () String)
(declare-fun literal_20 () String)
(declare-fun x_22 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(assert (= literal_16 "\u{2f}"))
(assert (= literal_13 "\u{77}\u{64}\u{69}\u{72}"))
(assert (= literal_14 "\u{2f}"))
(assert (or (= x_15 literal_13) (= x_15 literal_14)))
(assert (= x_18 (str.++ literal_16 x_15)))
(assert (= literal_20 "\u{3c}\u{70}\u{3e}\u{75}\u{70}\u{6c}\u{6f}\u{61}\u{64}\u{61}\u{66}\u{69}\u{6c}\u{65}\u{20}\u{28}\u{6d}\u{61}\u{78}\u{73}\u{69}\u{7a}\u{65}\u{29}\u{20}\u{2d}\u{2d}\u{3e}\u{20}\u{3c}\u{62}\u{3e}"))
(assert (or (= x_22 x_18) (= x_22 literal_13) (= x_22 literal_14)))
(assert (= x_23 (str.++ literal_20 x_22)))
(assert (= literal_24 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{70}\u{3e}"))
(assert (= x_25 (str.++ x_23 literal_24)))
(assert (str.in_re x_25 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
