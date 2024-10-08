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
(declare-fun sigmaStar_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_16 () String)
(declare-fun x_15 () String)
(declare-fun x_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_19 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun x_23 () String)
(declare-fun x_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_26 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(assert (= literal_13 "\u{3f}\u{61}\u{69}\u{64}\u{3d}"))
(assert (= x_14 (str.++ literal_13 sigmaStar_12)))
(assert (= literal_16 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{70}\u{61}\u{6e}\u{65}\u{6c}\u{73}\u{2e}\u{70}\u{68}\u{70}"))
(assert (or (= x_15 sigmaStar_3) (= x_15 x_14)))
(assert (= x_17 (str.++ literal_16 x_15)))
(assert (= literal_18 "\u{27}\u{3e}"))
(assert (= x_19 (str.++ x_17 literal_18)))
(assert (= x_20 (str.++ x_19 sigmaStar_4)))
(assert (= literal_21 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (or (= x_23 sigmaStar_1) (= x_23 x_14)))
(assert (= x_24 (str.++ x_22 x_23)))
(assert (= literal_25 "\u{27}\u{3e}"))
(assert (= x_26 (str.++ x_24 literal_25)))
(assert (= x_27 (str.++ x_26 sigmaStar_2)))
(assert (= literal_28 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_29 (str.++ x_27 literal_28)))
(assert (str.in_re x_29 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
