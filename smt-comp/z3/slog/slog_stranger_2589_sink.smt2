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
(declare-fun x_3 () String)
(declare-fun literal_5 () String)
(declare-fun x_4 () String)
(declare-fun literal_2 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(assert (= literal_1 "\u{2f}\u{6c}\u{61}\u{6e}\u{67}\u{2f}"))
(assert (= x_3 (str.++ literal_1 sigmaStar_0)))
(assert (= literal_5 "\u{3c}\u{64}\u{69}\u{76}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{6e}\u{6f}\u{74}\u{69}\u{66}\u{79}\u{73}\u{75}\u{63}\u{63}\u{65}\u{73}\u{73}\u{22}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{3e}\u{43}\u{72}\u{65}\u{61}\u{74}\u{65}\u{64}\u{20}\u{64}\u{69}\u{72}\u{65}\u{63}\u{74}\u{6f}\u{72}\u{79}\u{20}"))
(assert (= literal_2 "\u{2f}\u{6c}\u{61}\u{6e}\u{67}\u{2f}\u{65}\u{6e}\u{5f}\u{75}\u{74}\u{66}\u{38}"))
(assert (or (= x_4 literal_2) (= x_4 x_3)))
(assert (= x_6 (str.++ literal_5 x_4)))
(assert (= literal_7 "\u{3c}\u{2f}\u{64}\u{69}\u{76}\u{3e}"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (= literal_9 "\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{5c}\u{6e}"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (str.in_re x_10 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
