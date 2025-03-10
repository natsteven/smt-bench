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
(declare-fun literal_9 () String)
(declare-fun x_11 () String)
(declare-fun epsilon () String)
(declare-fun literal_6 () String)
(declare-fun x_13 () String)
(declare-fun literal_15 () String)
(declare-fun x_17 () String)
(declare-fun x_16 () String)
(declare-fun literal_12 () String)
(declare-fun literal_14 () String)
(declare-fun x_18 () String)
(declare-fun literal_30 () String)
(declare-fun x_31 () String)
(declare-fun literal_29 () String)
(declare-fun x_33 () String)
(declare-fun literal_34 () String)
(declare-fun x_35 () String)
(assert (= literal_9 "\u{63}\u{68}\u{61}\u{74}\u{69}\u{64}\u{20}\u{3d}\u{20}\u{27}\u{20}\u{41}\u{4e}\u{44}\u{20}\u{74}\u{69}\u{6d}\u{65}\u{73}\u{74}\u{61}\u{6d}\u{70}\u{20}\u{3e}\u{20}"))
(assert (= epsilon ""))
(assert (= literal_6 "\u{63}\u{68}\u{61}\u{74}\u{5f}\u{6c}\u{61}\u{73}\u{74}\u{74}\u{69}\u{6d}\u{65}"))
(assert (or (= x_11 epsilon) (= x_11 literal_6)))
(assert (= x_13 (str.++ literal_9 x_11)))
(assert (= literal_15 "\u{27}\u{20}"))
(assert (= x_17 (str.++ x_13 literal_15)))
(assert (= literal_12 "\u{20}\u{41}\u{4e}\u{44}\u{20}\u{28}\u{67}\u{72}\u{6f}\u{75}\u{70}\u{69}\u{64}\u{3d}\u{27}\u{27}\u{20}\u{4f}\u{52}\u{20}\u{67}\u{72}\u{6f}\u{75}\u{70}\u{69}\u{64}\u{3d}\u{27}\u{30}\u{27}\u{29}\u{20}"))
(assert (= literal_14 ""))
(assert (or (= x_16 literal_12) (= x_16 literal_14)))
(assert (= x_18 (str.++ x_17 x_16)))
(assert (= literal_30 "\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{63}\u{68}\u{61}\u{74}\u{2f}\u{67}\u{75}\u{69}\u{5f}\u{68}\u{65}\u{61}\u{64}\u{65}\u{72}\u{5f}\u{6a}\u{73}\u{2f}\u{6a}\u{73}\u{75}\u{70}\u{64}\u{61}\u{74}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{63}\u{68}\u{61}\u{74}\u{5f}\u{73}\u{69}\u{64}\u{3d}\u{63}\u{68}\u{61}\u{74}\u{5f}\u{73}\u{69}\u{64}\u{26}\u{63}\u{68}\u{61}\u{74}\u{5f}\u{6c}\u{61}\u{73}\u{74}\u{74}\u{69}\u{6d}\u{65}\u{3d}"))
(assert (= literal_29 "\u{30}"))
(assert (or (= x_31 epsilon) (= x_31 literal_29)))
(assert (= x_33 (str.++ literal_30 x_31)))
(assert (= literal_34 "\u{26}\u{63}\u{68}\u{61}\u{74}\u{5f}\u{6c}\u{61}\u{73}\u{74}\u{72}\u{6f}\u{77}\u{3d}"))
(assert (= x_35 (str.++ x_33 literal_34)))
(assert (str.in_re x_35 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
