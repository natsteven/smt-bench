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
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun epsilon () String)
(declare-fun literal_4 () String)
(declare-fun x_7 () String)
(declare-fun literal_1 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(assert (= literal_5 "\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{20}\u{63}\u{6f}\u{75}\u{6e}\u{74}\u{28}\u{2a}\u{29}\u{20}\u{66}\u{72}\u{6f}\u{6d}\u{20}"))
(assert (= epsilon ""))
(assert (= literal_4 ""))
(assert (or (= x_6 epsilon) (= x_6 literal_4)))
(assert (= x_7 (str.++ literal_5 x_6)))
(assert (= literal_1 ""))
(assert (= x_8 (str.++ x_7 literal_1)))
(assert (= literal_9 "\u{3c}\u{62}\u{72}\u{3e}\u{54}\u{6f}\u{74}\u{61}\u{6c}\u{20}\u{6e}\u{75}\u{6d}\u{62}\u{65}\u{72}\u{20}\u{6f}\u{66}\u{20}\u{72}\u{65}\u{63}\u{6f}\u{72}\u{64}\u{73}\u{20}\u{69}\u{73}\u{20}\u{2e}\u{2e}"))
(assert (= x_10 (str.++ literal_9 x_8)))
(assert (str.in_re x_10 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
