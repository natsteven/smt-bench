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

(declare-fun sigmaStar_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(assert (= literal_19 "\u{54}\u{68}\u{65}\u{20}\u{6d}\u{64}\u{35}\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{73}\u{75}\u{6d}\u{20}\u{6f}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{66}\u{69}\u{6c}\u{65}\u{20}\u{69}\u{73}\u{20}"))
(assert (= x_20 (str.++ literal_19 sigmaStar_18)))
(assert (= literal_21 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (str.in_re x_22 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
