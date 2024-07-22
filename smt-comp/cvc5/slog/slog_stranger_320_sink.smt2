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
(declare-fun literal_33 () String)
(declare-fun x_47 () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun literal_4 () String)
(declare-fun literal_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_48 () String)
(declare-fun literal_49 () String)
(declare-fun x_50 () String)
(assert (= literal_33 "\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{5c}\u{22}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{5c}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{5c}\u{22}\u{77}\u{64}\u{69}\u{72}\u{5c}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{5c}\u{22}"))
(assert (= literal_2 "\u{77}\u{64}\u{69}\u{72}"))
(assert (= literal_3 "\u{2f}"))
(assert (= literal_4 "\u{2f}"))
(assert (= literal_13 "\u{2f}"))
(assert (= literal_14 ""))
(assert (or (= x_47 literal_2) (= x_47 literal_3) (= x_47 literal_4) (= x_47 literal_13) (= x_47 literal_14)))
(assert (= x_48 (str.++ literal_33 x_47)))
(assert (= literal_49 "\u{5c}\u{22}\u{20}\u{2f}\u{3e}\u{5c}\u{6e}"))
(assert (= x_50 (str.++ x_48 literal_49)))
(assert (str.in_re x_50 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
