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
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_9 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_5 "\u{53}\u{45}\u{4c}\u{45}\u{43}\u{54}\u{20}\u{2a}\u{20}\u{46}\u{52}\u{4f}\u{4d}\u{20}"))
(assert (= x_6 (str.++ literal_5 sigmaStar_2)))
(assert (= literal_7 "\u{70}\u{6f}\u{6c}\u{6c}\u{73}\u{20}\u{4f}\u{52}\u{44}\u{45}\u{52}\u{20}\u{42}\u{59}\u{20}\u{70}\u{6f}\u{6c}\u{6c}\u{5f}\u{73}\u{74}\u{61}\u{72}\u{74}\u{65}\u{64}\u{20}\u{44}\u{45}\u{53}\u{43}\u{20}\u{4c}\u{49}\u{4d}\u{49}\u{54}\u{20}\u{31}"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_10 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_11 (str.++ literal_10 sigmaStar_0)))
(assert (= literal_9 "\u{73}\u{68}\u{6f}\u{72}\u{74}\u{64}\u{61}\u{74}\u{65}"))
(assert (= x_12 (str.++ x_11 literal_9)))
(assert (= literal_13 "\u{5c}\u{6e}"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in_re x_14 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
