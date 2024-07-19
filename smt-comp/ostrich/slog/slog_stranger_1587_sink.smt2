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
(declare-fun x_9 () String)
(declare-fun epsilon () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(assert (= epsilon ""))
(assert (= literal_2 ""))
(assert (= literal_3 ""))
(assert (or (= x_9 epsilon) (= x_9 literal_2) (= x_9 literal_3) (= x_9 sigmaStar_0)))
(assert (= literal_10 "\u{5c}\u{74}"))
(assert (= x_11 (str.++ x_9 literal_10)))
(assert (str.in_re x_11 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
