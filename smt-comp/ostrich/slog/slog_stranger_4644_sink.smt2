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
(declare-fun literal_5 () String)
(declare-fun x_9 () String)
(declare-fun literal_6 () String)
(declare-fun x_10 () String)
(declare-fun literal_7 () String)
(declare-fun x_12 () String)
(declare-fun literal_8 () String)
(declare-fun x_13 () String)
(declare-fun literal_11 () String)
(declare-fun x_14 () String)
(declare-fun x_15 () String)
(declare-fun x_16 () String)
(declare-fun x_17 () String)
(declare-fun x_18 () String)
(declare-fun x_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_23 () String)
(declare-fun x_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_31 () String)
(declare-fun literal_30 () String)
(declare-fun x_32 () String)
(declare-fun x_33 () String)
(assert (= literal_5 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_9 (str.++ sigmaStar_3 literal_5)))
(assert (= literal_6 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_10 (str.++ sigmaStar_0 literal_6)))
(assert (= literal_7 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_12 (str.++ sigmaStar_4 literal_7)))
(assert (= literal_8 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_13 (str.++ sigmaStar_1 literal_8)))
(assert (= literal_11 ""))
(assert (= x_14 (str.++ literal_11 x_13)))
(assert (or (= x_15 literal_11) (= x_15 x_14)))
(assert (= x_16 (str.++ x_15 x_9)))
(assert (or (= x_17 literal_11) (= x_17 x_14)))
(assert (= x_18 (str.++ x_17 x_10)))
(assert (or (= x_21 x_18) (= x_21 x_16) (= x_21 literal_11) (= x_21 x_14)))
(assert (= x_22 (str.++ x_21 x_12)))
(assert (= literal_23 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (or (= x_27 x_22) (= x_27 x_18) (= x_27 x_16) (= x_27 literal_11) (= x_27 x_14)))
(assert (= x_28 (str.++ literal_23 x_27)))
(assert (= literal_29 "\u{5c}\u{6e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{5c}\u{6e}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{5c}\u{6e}"))
(assert (= x_31 (str.++ x_28 literal_29)))
(assert (= literal_30 "\u{3c}\u{74}\u{72}\u{3e}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{3e}\u{5c}\u{6e}"))
(assert (= x_32 (str.++ literal_30 sigmaStar_2)))
(assert (= x_33 (str.++ x_32 x_31)))
(assert (str.in_re x_33 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
