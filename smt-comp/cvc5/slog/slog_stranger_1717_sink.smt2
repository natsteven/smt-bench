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
(declare-fun sigmaStar_8 () String)
(declare-fun literal_10 () String)
(declare-fun x_13 () String)
(declare-fun x_12 () String)
(declare-fun literal_11 () String)
(declare-fun literal_7 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun literal_5 () String)
(declare-fun x_19 () String)
(declare-fun literal_20 () String)
(declare-fun x_21 () String)
(assert (= literal_10 "\u{3c}\u{61}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{5c}\u{22}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{5c}\u{22}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{5c}\u{22}\u{6a}\u{61}\u{76}\u{61}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{3a}\u{76}\u{6f}\u{69}\u{64}\u{28}\u{30}\u{29}\u{5c}\u{22}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{5c}\u{22}\u{6f}\u{70}\u{65}\u{6e}\u{70}\u{6f}\u{70}\u{75}\u{70}\u{28}\u{27}\u{2f}\u{71}\u{75}\u{65}\u{73}\u{74}\u{69}\u{6f}\u{6e}\u{2f}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= x_13 (str.++ literal_10 sigmaStar_2)))
(assert (= literal_11 ""))
(assert (= literal_7 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{71}\u{75}\u{69}\u{7a}\u{69}\u{64}\u{3d}"))
(assert (or (= x_12 literal_11) (= x_12 literal_7)))
(assert (= x_14 (str.++ x_13 x_12)))
(assert (= literal_15 "\u{2c}\u{27}\u{71}\u{75}\u{65}\u{73}\u{74}\u{69}\u{6f}\u{6e}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{27}\u{2c}\u{73}\u{63}\u{72}\u{6f}\u{6c}\u{6c}\u{62}\u{61}\u{72}\u{73}\u{3d}\u{79}\u{65}\u{73}\u{2c}\u{72}\u{65}\u{73}\u{69}\u{7a}\u{61}\u{62}\u{6c}\u{65}\u{3d}\u{79}\u{65}\u{73}\u{2c}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{37}\u{30}\u{30}\u{2c}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{34}\u{38}\u{30}\u{27}\u{2c}\u{20}\u{66}\u{61}\u{6c}\u{73}\u{65}\u{29}\u{5c}\u{22}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{5c}\u{22}"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (= literal_17 "\u{2f}\u{74}\u{2f}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{2e}\u{67}\u{69}\u{66}\u{5c}\u{22}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{5c}\u{22}\u{30}\u{5c}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{5c}\u{22}"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= literal_5 "\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}"))
(assert (= x_19 (str.++ x_18 literal_5)))
(assert (= literal_20 "\u{5c}\u{22}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{61}\u{3e}"))
(assert (= x_21 (str.++ x_19 literal_20)))
(assert (str.in_re x_21 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
