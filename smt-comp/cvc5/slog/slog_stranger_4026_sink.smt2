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
(declare-fun literal_4 () String)
(declare-fun x_7 () String)
(declare-fun literal_5 () String)
(declare-fun x_8 () String)
(declare-fun literal_6 () String)
(declare-fun x_9 () String)
(declare-fun literal_10 () String)
(declare-fun x_13 () String)
(declare-fun literal_11 () String)
(declare-fun x_14 () String)
(declare-fun literal_12 () String)
(declare-fun x_15 () String)
(declare-fun literal_19 () String)
(declare-fun x_18 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(assert (= literal_4 "\u{3c}\u{62}\u{3e}"))
(assert (= x_7 (str.++ literal_4 sigmaStar_3)))
(assert (= literal_5 "\u{3c}\u{62}\u{3e}"))
(assert (= x_8 (str.++ literal_5 sigmaStar_1)))
(assert (= literal_6 "\u{3c}\u{62}\u{3e}"))
(assert (= x_9 (str.++ literal_6 sigmaStar_0)))
(assert (= literal_10 "\u{3c}\u{2f}\u{62}\u{3e}"))
(assert (= x_13 (str.++ x_7 literal_10)))
(assert (= literal_11 "\u{3c}\u{2f}\u{62}\u{3e}"))
(assert (= x_14 (str.++ x_8 literal_11)))
(assert (= literal_12 "\u{3c}\u{2f}\u{62}\u{3e}"))
(assert (= x_15 (str.++ x_9 literal_12)))
(assert (= literal_19 "\u{3c}\u{64}\u{69}\u{76}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{3e}"))
(assert (or (= x_18 sigmaStar_2) (= x_18 x_15) (= x_18 x_14) (= x_18 x_13)))
(assert (= x_20 (str.++ literal_19 x_18)))
(assert (= literal_21 "\u{3c}\u{2f}\u{64}\u{69}\u{76}\u{3e}\u{5c}\u{6e}"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (str.in_re x_22 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
