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

(declare-fun sigmaStar_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_2 () String)
(declare-fun literal_0 () String)
(declare-fun literal_1 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun x_9 () String)
(declare-fun epsilon () String)
(declare-fun x_10 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun literal_12 () String)
(declare-fun x_13 () String)
(declare-fun literal_5 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(assert (= literal_4 "\u{2f}\u{6c}\u{61}\u{6e}\u{67}\u{2f}"))
(assert (= literal_0 ""))
(assert (= literal_1 ""))
(assert (or (= x_2 literal_0) (= x_2 literal_1)))
(assert (= x_6 (str.++ literal_4 x_2)))
(assert (= literal_7 "\u{2f}\u{68}\u{65}\u{6c}\u{70}"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= epsilon ""))
(assert (= x_9 epsilon))
(assert (= x_10 (str.++ x_9 x_8)))
(assert (= literal_12 "\u{2f}\u{72}\u{65}\u{73}\u{6f}\u{75}\u{72}\u{63}\u{65}\u{2f}\u{74}\u{79}\u{70}\u{65}\u{2f}"))
(assert (= x_13 (str.++ x_10 literal_12)))
(assert (= literal_5 ""))
(assert (= x_14 (str.++ x_13 literal_5)))
(assert (= literal_15 "\u{2e}\u{68}\u{74}\u{6d}\u{6c}"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (str.in_re x_16 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
