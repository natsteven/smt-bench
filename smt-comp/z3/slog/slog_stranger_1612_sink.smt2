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
(declare-fun x_5 () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun literal_1 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_13 () String)
(declare-fun sigmaStar_15 () String)
(declare-fun sigmaStar_20 () String)
(declare-fun literal_18 () String)
(declare-fun x_21 () String)
(declare-fun literal_12 () String)
(declare-fun x_26 () String)
(declare-fun literal_19 () String)
(declare-fun x_22 () String)
(declare-fun x_27 () String)
(declare-fun literal_23 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_32 () String)
(declare-fun literal_30 () String)
(declare-fun x_33 () String)
(declare-fun literal_31 () String)
(declare-fun x_34 () String)
(declare-fun x_35 () String)
(declare-fun x_37 () String)
(declare-fun x_36 () String)
(declare-fun x_38 () String)
(declare-fun x_42 () String)
(assert (= literal_2 "\u{26}"))
(assert (= literal_3 ""))
(assert (= literal_1 "\u{3f}"))
(assert (or (= x_5 literal_2) (= x_5 literal_3) (= x_5 literal_1)))
(assert (= literal_6 "\u{61}\u{69}\u{63}\u{63}\u{5f}\u{73}\u{69}\u{64}\u{3d}"))
(assert (= x_7 (str.++ x_5 literal_6)))
(assert (= x_10 (str.++ x_7 sigmaStar_0)))
(assert (= literal_11 "\u{26}\u{61}\u{69}\u{63}\u{63}\u{5f}\u{75}\u{72}\u{6c}\u{3d}"))
(assert (= x_13 (str.++ x_10 literal_11)))
(assert (= literal_18 "\u{2f}\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{66}\u{69}\u{6c}\u{65}\u{3d}\u{2f}\u{2f}"))
(assert (= literal_12 "\u{6d}\u{6f}\u{64}\u{64}\u{61}\u{74}\u{61}\u{2f}\u{73}\u{63}\u{6f}\u{72}\u{6d}\u{2f}"))
(assert (or (= x_21 sigmaStar_15) (= x_21 literal_12)))
(assert (= x_26 (str.++ literal_18 x_21)))
(assert (= literal_19 "\u{2f}\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{2f}\u{2f}"))
(assert (or (= x_22 sigmaStar_15) (= x_22 literal_12)))
(assert (= x_27 (str.++ literal_19 x_22)))
(assert (= literal_23 "\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{73}\u{63}\u{6f}\u{72}\u{6d}\u{2f}\u{61}\u{69}\u{63}\u{63}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_28 (str.++ x_13 literal_23)))
(assert (= literal_29 "\u{2f}"))
(assert (= x_32 (str.++ x_26 literal_29)))
(assert (= literal_30 "\u{2f}"))
(assert (= x_33 (str.++ x_27 literal_30)))
(assert (= literal_31 "\u{2f}"))
(assert (= x_34 (str.++ sigmaStar_20 literal_31)))
(assert (or (= x_35 literal_2) (= x_35 literal_3) (= x_35 x_28) (= x_35 literal_1)))
(assert (= x_37 (str.++ x_32 x_35)))
(assert (or (= x_36 literal_2) (= x_36 literal_3) (= x_36 x_28) (= x_36 literal_1)))
(assert (= x_38 (str.++ x_33 x_36)))
(assert (or (= x_42 literal_2) (= x_42 literal_3) (= x_42 x_28) (= x_42 x_38) (= x_42 literal_1) (= x_42 x_37) (= x_42 x_34)))
(assert (str.in_re x_42 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
