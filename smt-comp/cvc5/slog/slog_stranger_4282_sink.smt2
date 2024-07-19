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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun x_4 () String)
(declare-fun epsilon () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(assert (= literal_2 "\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{61}\u{6c}\u{74}\u{27}\u{3e}"))
(assert (= x_3 (str.++ literal_2 sigmaStar_0)))
(assert (= literal_5 "\u{3c}\u{2f}\u{73}\u{70}\u{61}\u{6e}\u{3e}\u{20}"))
(assert (= x_6 (str.++ x_3 literal_5)))
(assert (= epsilon ""))
(assert (= x_4 epsilon))
(assert (= x_7 (str.++ x_6 x_4)))
(assert (= literal_8 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (str.in_re x_9 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)