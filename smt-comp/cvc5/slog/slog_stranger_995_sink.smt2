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
(declare-fun literal_5 () String)
(declare-fun x_4 () String)
(declare-fun epsilon () String)
(declare-fun literal_2 () String)
(declare-fun x_7 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun x_9 () String)
(declare-fun literal_6 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(assert (= literal_5 "\u{3c}\u{70}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{3e}"))
(assert (= epsilon ""))
(assert (= literal_2 "\u{30}"))
(assert (or (= x_4 epsilon) (= x_4 literal_2)))
(assert (= x_7 (str.++ literal_5 x_4)))
(assert (= literal_10 "\u{20}\u{2d}\u{2d}\u{3e}\u{20}"))
(assert (= x_11 (str.++ x_7 literal_10)))
(assert (= literal_6 "\u{30}"))
(assert (or (= x_9 epsilon) (= x_9 literal_6)))
(assert (= x_12 (str.++ x_11 x_9)))
(assert (= literal_13 "\u{3c}\u{2f}\u{70}\u{3e}"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in_re x_14 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
