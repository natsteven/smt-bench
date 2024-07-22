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
(declare-fun sigmaStar_14 () String)
(declare-fun literal_23 () String)
(declare-fun x_25 () String)
(declare-fun literal_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_27 () String)
(declare-fun literal_29 () String)
(declare-fun x_30 () String)
(declare-fun literal_28 () String)
(declare-fun x_31 () String)
(declare-fun literal_32 () String)
(declare-fun x_33 () String)
(assert (= literal_23 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{5c}\u{22}"))
(assert (= literal_21 "\u{2f}\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{2f}\u{2f}\u{2f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{2f}\u{2f}\u{2f}\u{2f}\u{2f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{2f}\u{2f}"))
(assert (= literal_22 "\u{2f}\u{66}\u{69}\u{6c}\u{65}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{66}\u{69}\u{6c}\u{65}\u{3d}\u{2f}\u{2f}\u{2f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{2f}\u{2f}\u{2f}\u{2f}\u{2f}\u{66}\u{6f}\u{72}\u{75}\u{6d}\u{2f}\u{2f}"))
(assert (or (= x_25 literal_21) (= x_25 literal_22)))
(assert (= x_27 (str.++ literal_23 x_25)))
(assert (= literal_29 "\u{5c}\u{22}\u{3e}"))
(assert (= x_30 (str.++ x_27 literal_29)))
(assert (= literal_28 "\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{5c}\u{22}\u{30}\u{5c}\u{22}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{5c}\u{22}\u{2f}\u{66}\u{2f}\u{69}\u{63}\u{6f}\u{6e}\u{5c}\u{22}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{5c}\u{22}\u{31}\u{36}\u{5c}\u{22}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{5c}\u{22}\u{31}\u{36}\u{5c}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{5c}\u{22}\u{5c}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_31 (str.++ x_30 literal_28)))
(assert (= literal_32 "\u{3c}\u{2f}\u{61}\u{3e}\u{20}"))
(assert (= x_33 (str.++ x_31 literal_32)))
(assert (str.in_re x_33 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
