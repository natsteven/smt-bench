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
(declare-fun sigmaStar_6 () String)
(declare-fun literal_17 () String)
(declare-fun x_16 () String)
(declare-fun literal_8 () String)
(declare-fun literal_12 () String)
(declare-fun literal_5 () String)
(declare-fun x_20 () String)
(declare-fun literal_23 () String)
(declare-fun x_27 () String)
(declare-fun x_31 () String)
(declare-fun epsilon () String)
(declare-fun literal_21 () String)
(declare-fun literal_22 () String)
(declare-fun literal_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_32 () String)
(declare-fun literal_33 () String)
(declare-fun x_34 () String)
(assert (= literal_17 "\u{3c}\u{74}\u{72}\u{3e}\u{3c}\u{74}\u{68}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{72}\u{69}\u{67}\u{68}\u{74}\u{22}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{22}\u{31}\u{30}\u{30}\u{22}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{67}\u{65}\u{6e}\u{65}\u{72}\u{61}\u{6c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{68}\u{65}\u{61}\u{64}\u{65}\u{72}\u{22}\u{3e}"))
(assert (= literal_8 "\u{72}\u{65}\u{70}\u{6f}\u{72}\u{74}"))
(assert (= literal_12 "\u{70}\u{65}\u{6e}\u{61}\u{6c}\u{74}\u{69}\u{65}\u{73}"))
(assert (= literal_5 ""))
(assert (or (= x_16 literal_8) (= x_16 literal_12) (= x_16 literal_5)))
(assert (= x_20 (str.++ literal_17 x_16)))
(assert (= literal_23 "\u{3a}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{67}\u{65}\u{6e}\u{65}\u{72}\u{61}\u{6c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{63}\u{65}\u{6c}\u{6c}\u{22}\u{3e}"))
(assert (= x_27 (str.++ x_20 literal_23)))
(assert (= epsilon ""))
(assert (= literal_21 "\u{2d}"))
(assert (= literal_22 "\u{2d}"))
(assert (= literal_13 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= literal_14 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (or (= x_31 epsilon) (= x_31 literal_21) (= x_31 literal_22) (= x_31 literal_13) (= x_31 literal_14)))
(assert (= x_32 (str.++ x_27 x_31)))
(assert (= literal_33 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{3c}\u{2f}\u{74}\u{72}\u{3e}"))
(assert (= x_34 (str.++ x_32 literal_33)))
(assert (str.in_re x_34 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
