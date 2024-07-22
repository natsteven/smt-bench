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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun x_6 () String)
(declare-fun epsilon () String)
(declare-fun literal_5 () String)
(assert (= literal_2 "\u{23}\u{73}\u{69}\u{64}\u{3d}"))
(assert (= x_3 (str.++ sigmaStar_0 literal_2)))
(assert (= epsilon ""))
(assert (= literal_5 "\u{72}\u{65}\u{64}\u{69}\u{72}\u{65}\u{63}\u{74}"))
(assert (or (= x_6 epsilon) (= x_6 literal_5)))
(assert (str.in_re x_6 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
