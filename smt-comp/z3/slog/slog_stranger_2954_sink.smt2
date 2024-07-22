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
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_10 () String)
(declare-fun literal_9 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun x_19 () String)
(declare-fun literal_20 () String)
(declare-fun x_21 () String)
(assert (= literal_6 "\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{27}\u{69}\u{6d}\u{61}\u{67}\u{65}\u{73}\u{2f}\u{62}\u{75}\u{6c}\u{6c}\u{65}\u{74}\u{2e}\u{67}\u{69}\u{66}\u{27}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{27}\u{27}\u{3e}\u{20}"))
(assert (= x_7 (str.++ literal_6 sigmaStar_0)))
(assert (= literal_8 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}"))
(assert (= x_10 (str.++ x_7 literal_8)))
(assert (= literal_9 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{69}\u{64}\u{2c}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{6e}\u{61}\u{6d}\u{65}\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}"))
(assert (= x_11 (str.++ literal_9 sigmaStar_1)))
(assert (= literal_12 "\u{75}\u{73}\u{65}\u{72}\u{73}\u{20}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{73}\u{74}\u{61}\u{74}\u{75}\u{73}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{20}\u{42}\u{59}\u{20}\u{75}\u{73}\u{65}\u{72}\u{5f}\u{6a}\u{6f}\u{69}\u{6e}\u{65}\u{64}\u{20}\u{44}\u{45}\u{53}\u{43}\u{20}\u{4c}\u{49}\u{4d}\u{49}\u{54}\u{20}\u{30}\u{2c}\u{31}"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (= literal_14 "\u{70}\u{72}\u{6f}\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{6c}\u{6f}\u{6f}\u{6b}\u{75}\u{70}\u{3d}"))
(assert (= x_15 (str.++ x_10 literal_14)))
(assert (= x_16 (str.++ x_15 x_13)))
(assert (= literal_17 "\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{69}\u{64}\u{65}\u{27}\u{3e}"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= x_19 (str.++ x_18 x_13)))
(assert (= literal_20 "\u{3c}\u{2f}\u{61}\u{3e}\u{5c}\u{6e}"))
(assert (= x_21 (str.++ x_19 literal_20)))
(assert (str.in_re x_21 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
