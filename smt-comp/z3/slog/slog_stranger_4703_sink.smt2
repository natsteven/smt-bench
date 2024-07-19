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
(declare-fun literal_1 () String)
(declare-fun x_2 () String)
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(assert (= literal_1 "\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}"))
(assert (= x_2 (str.++ literal_1 sigmaStar_0)))
(assert (= literal_3 "\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{74}\u{6f}\u{70}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{69}\u{64}\u{65}\u{2d}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{2d}\u{72}\u{69}\u{67}\u{68}\u{74}\u{27}\u{3e}\u{5c}\u{6e}"))
(assert (= x_4 (str.++ x_2 literal_3)))
(assert (str.in_re x_4 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
