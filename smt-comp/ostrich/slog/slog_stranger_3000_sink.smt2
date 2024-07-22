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
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_12 () String)
(declare-fun x_14 () String)
(declare-fun literal_11 () String)
(declare-fun x_16 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(declare-fun literal_22 () String)
(declare-fun x_24 () String)
(declare-fun literal_23 () String)
(declare-fun x_26 () String)
(declare-fun literal_25 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(declare-fun x_30 () String)
(declare-fun x_31 () String)
(assert (= literal_6 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{74}\u{61}\u{2e}\u{2a}\u{2c}\u{74}\u{61}\u{63}\u{2e}\u{2a}\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}"))
(assert (= x_7 (str.++ literal_6 sigmaStar_3)))
(assert (= literal_8 "\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{73}\u{20}\u{74}\u{61}\u{0d}\u{0a}\u{09}\u{49}\u{4e}\u{4e}\u{45}\u{52}\u{20}\u{4a}\u{4f}\u{49}\u{4e}\u{20}"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (= x_10 (str.++ x_9 sigmaStar_5)))
(assert (= literal_12 "\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{63}\u{61}\u{74}\u{73}\u{20}\u{74}\u{61}\u{63}\u{20}\u{4f}\u{4e}\u{20}\u{74}\u{61}\u{2e}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{63}\u{61}\u{74}\u{3d}\u{74}\u{61}\u{63}\u{2e}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{63}\u{61}\u{74}\u{5f}\u{69}\u{64}\u{0d}\u{0a}\u{09}\u{57}\u{48}\u{45}\u{52}\u{45}\u{20}"))
(assert (= x_14 (str.++ x_10 literal_12)))
(assert (= literal_11 "\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{63}\u{61}\u{74}\u{5f}\u{61}\u{63}\u{63}\u{65}\u{73}\u{73}"))
(assert (= x_16 (str.++ x_14 literal_11)))
(assert (= literal_18 "\u{20}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{20}\u{42}\u{59}\u{20}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{64}\u{61}\u{74}\u{65}\u{73}\u{74}\u{61}\u{6d}\u{70}\u{20}\u{44}\u{45}\u{53}\u{43}\u{20}\u{4c}\u{49}\u{4d}\u{49}\u{54}\u{20}\u{30}\u{2c}\u{35}"))
(assert (= x_19 (str.++ x_16 literal_18)))
(assert (= literal_22 "\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{27}\u{69}\u{6d}\u{61}\u{67}\u{65}\u{73}\u{2f}\u{62}\u{75}\u{6c}\u{6c}\u{65}\u{74}\u{2e}\u{67}\u{69}\u{66}\u{27}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{27}\u{27}\u{3e}\u{20}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{72}\u{65}\u{61}\u{64}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{69}\u{64}\u{3d}"))
(assert (= x_24 (str.++ literal_22 x_19)))
(assert (= literal_23 "\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{73}\u{69}\u{64}\u{65}\u{27}\u{3e}"))
(assert (= x_26 (str.++ literal_23 x_19)))
(assert (= literal_25 "\u{27}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{27}"))
(assert (= x_27 (str.++ x_24 literal_25)))
(assert (= literal_28 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_29 (str.++ x_26 literal_28)))
(assert (= x_30 (str.++ x_27 x_19)))
(assert (= x_31 (str.++ x_30 x_29)))
(assert (str.in_re x_31 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
