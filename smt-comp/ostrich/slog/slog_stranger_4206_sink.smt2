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
(declare-fun x_2 () String)
(declare-fun epsilon () String)
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun x_5 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_10 () String)
(declare-fun literal_9 () String)
(declare-fun x_11 () String)
(declare-fun x_12 () String)
(assert (= epsilon ""))
(assert (= x_2 epsilon))
(assert (= literal_3 "\u{20}\u{7c}\u{20}"))
(assert (= x_4 (str.++ x_2 literal_3)))
(assert (= x_5 (str.++ x_4 x_2)))
(assert (= literal_6 "\u{3c}\u{2f}\u{61}\u{3e}\u{20}\u{7c}\u{20}"))
(assert (= x_7 (str.++ literal_6 x_5)))
(assert (= literal_8 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{5c}\u{6e}"))
(assert (= x_10 (str.++ x_7 literal_8)))
(assert (= literal_9 "\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{30}\u{25}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{73}\u{6d}\u{61}\u{6c}\u{6c}\u{61}\u{6c}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}\u{27}\u{3e}"))
(assert (= x_11 (str.++ literal_9 sigmaStar_0)))
(assert (= x_12 (str.++ x_11 x_10)))
(assert (str.in_re x_12 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
