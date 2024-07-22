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
(declare-fun literal_6 () String)
(declare-fun x_8 () String)
(declare-fun literal_7 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_12 () String)
(declare-fun literal_11 () String)
(declare-fun x_13 () String)
(declare-fun x_14 () String)
(declare-fun x_15 () String)
(declare-fun literal_16 () String)
(declare-fun x_18 () String)
(declare-fun literal_17 () String)
(declare-fun x_19 () String)
(declare-fun x_20 () String)
(declare-fun x_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_24 () String)
(declare-fun literal_23 () String)
(declare-fun x_25 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(assert (= literal_6 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{70}\u{6f}\u{73}\u{74}\u{69}\u{66}\u{79}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{70}\u{6f}\u{73}\u{74}\u{3d}\u{6f}\u{66}\u{66}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_8 (str.++ literal_6 sigmaStar_5)))
(assert (= literal_7 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{70}\u{6f}\u{73}\u{74}\u{69}\u{66}\u{79}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{70}\u{6f}\u{73}\u{74}\u{3d}\u{6f}\u{6e}\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_9 (str.++ literal_7 sigmaStar_0)))
(assert (= literal_10 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_12 (str.++ x_8 literal_10)))
(assert (= literal_11 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{74}\u{68}\u{72}\u{65}\u{61}\u{64}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_13 (str.++ x_9 literal_11)))
(assert (= x_14 (str.++ x_12 sigmaStar_3)))
(assert (= x_15 (str.++ x_13 sigmaStar_1)))
(assert (= literal_16 "\u{27}\u{3e}"))
(assert (= x_18 (str.++ x_14 literal_16)))
(assert (= literal_17 "\u{27}\u{3e}"))
(assert (= x_19 (str.++ x_15 literal_17)))
(assert (= x_20 (str.++ x_18 sigmaStar_4)))
(assert (= x_21 (str.++ x_19 sigmaStar_2)))
(assert (= literal_22 "\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_24 (str.++ x_20 literal_22)))
(assert (= literal_23 "\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_25 (str.++ x_21 literal_23)))
(assert (or (= x_26 x_25) (= x_26 x_24)))
(assert (= literal_27 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{5c}\u{6e}"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (str.in_re x_28 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
