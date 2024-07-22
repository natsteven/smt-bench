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
(declare-fun sigmaStar_11 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_15 () String)
(declare-fun sigmaStar_17 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun sigmaStar_25 () String)
(declare-fun sigmaStar_26 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(declare-fun literal_30 () String)
(declare-fun x_31 () String)
(declare-fun literal_32 () String)
(declare-fun x_33 () String)
(declare-fun literal_34 () String)
(declare-fun x_35 () String)
(declare-fun literal_36 () String)
(declare-fun x_37 () String)
(declare-fun literal_38 () String)
(declare-fun x_39 () String)
(declare-fun literal_42 () String)
(declare-fun x_43 () String)
(declare-fun literal_41 () String)
(declare-fun x_44 () String)
(declare-fun literal_45 () String)
(declare-fun x_46 () String)
(assert (= literal_28 "\u{3f}\u{3d}\u{26}\u{3d}\u{26}\u{3d}\u{26}\u{3d}\u{26}\u{3d}"))
(assert (= x_29 (str.++ literal_28 sigmaStar_26)))
(assert (= literal_30 "\u{26}"))
(assert (= x_31 (str.++ x_29 literal_30)))
(assert (= literal_32 "\u{3d}"))
(assert (= x_33 (str.++ x_31 literal_32)))
(assert (= literal_34 "\u{26}"))
(assert (= x_35 (str.++ x_33 literal_34)))
(assert (= literal_36 "\u{3d}"))
(assert (= x_37 (str.++ x_35 literal_36)))
(assert (= literal_38 "\u{3c}\u{61}\u{20}\u{74}\u{61}\u{72}\u{67}\u{65}\u{74}\u{3d}\u{22}\u{4c}\u{41}\u{4d}\u{53}\u{20}\u{4d}\u{6f}\u{6e}\u{69}\u{74}\u{6f}\u{72}\u{22}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{22}\u{4c}\u{41}\u{4d}\u{53}\u{20}\u{4d}\u{6f}\u{6e}\u{69}\u{74}\u{6f}\u{72}\u{22}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}"))
(assert (= x_39 (str.++ literal_38 x_37)))
(assert (= literal_42 "\u{22}\u{3e}"))
(assert (= x_43 (str.++ x_39 literal_42)))
(assert (= literal_41 "\u{6f}\u{70}\u{65}\u{6e}\u{6d}\u{6f}\u{6e}\u{69}\u{74}\u{6f}\u{72}"))
(assert (= x_44 (str.++ x_43 literal_41)))
(assert (= literal_45 "\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_46 (str.++ x_44 literal_45)))
(assert (str.in_re x_46 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
