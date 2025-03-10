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

(declare-fun x_7 () String)
(declare-fun epsilon () String)
(declare-fun literal_4 () String)
(declare-fun literal_5 () String)
(declare-fun literal_8 () String)
(declare-fun x_9 () String)
(assert (= epsilon ""))
(assert (= literal_4 ""))
(assert (= literal_5 "\u{73}\u{74}\u{61}\u{6e}\u{64}\u{61}\u{72}\u{64}\u{77}\u{68}\u{69}\u{74}\u{65}"))
(assert (or (= x_7 epsilon) (= x_7 literal_4) (= x_7 literal_5)))
(assert (= literal_8 "\u{2f}\u{63}\u{6f}\u{6e}\u{66}\u{69}\u{67}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_9 (str.++ x_7 literal_8)))
(assert (str.in_re x_9 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
