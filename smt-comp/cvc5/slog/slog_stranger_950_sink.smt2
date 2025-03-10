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
(declare-fun sigmaStar_3 () String)
(declare-fun literal_2 () String)
(declare-fun x_6 () String)
(declare-fun epsilon () String)
(declare-fun literal_4 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(declare-fun x_10 () String)
(declare-fun x_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(assert (= literal_2 "\u{2f}\u{6d}\u{6f}\u{64}\u{2f}\u{67}\u{6c}\u{6f}\u{73}\u{73}\u{61}\u{72}\u{79}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{61}\u{74}\u{73}\u{2f}"))
(assert (= epsilon ""))
(assert (= literal_4 "\u{64}\u{69}\u{73}\u{70}\u{6c}\u{61}\u{79}\u{66}\u{6f}\u{72}\u{6d}\u{61}\u{74}"))
(assert (or (= x_6 epsilon) (= x_6 literal_4)))
(assert (= x_7 (str.++ literal_2 x_6)))
(assert (= literal_8 "\u{2f}"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (or (= x_10 epsilon) (= x_10 literal_4)))
(assert (= x_11 (str.++ x_9 x_10)))
(assert (= literal_12 "\u{5f}\u{66}\u{6f}\u{72}\u{6d}\u{61}\u{74}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_13 (str.++ x_11 literal_12)))
(assert (str.in_re x_13 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
