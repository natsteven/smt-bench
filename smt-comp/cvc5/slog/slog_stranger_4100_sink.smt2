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
(declare-fun sigmaStar_2 () String)
(declare-fun sigmaStar_3 () String)
(declare-fun sigmaStar_4 () String)
(declare-fun sigmaStar_5 () String)
(declare-fun literal_13 () String)
(declare-fun x_20 () String)
(declare-fun literal_8 () String)
(declare-fun literal_9 () String)
(declare-fun literal_11 () String)
(declare-fun literal_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_25 () String)
(declare-fun literal_24 () String)
(declare-fun x_28 () String)
(declare-fun literal_15 () String)
(declare-fun literal_16 () String)
(declare-fun literal_17 () String)
(declare-fun literal_22 () String)
(declare-fun literal_14 () String)
(declare-fun x_30 () String)
(declare-fun literal_29 () String)
(declare-fun x_31 () String)
(declare-fun literal_32 () String)
(declare-fun x_33 () String)
(declare-fun x_34 () String)
(declare-fun x_35 () String)
(declare-fun x_36 () String)
(declare-fun literal_37 () String)
(declare-fun x_38 () String)
(declare-fun x_39 () String)
(declare-fun literal_40 () String)
(declare-fun x_41 () String)
(declare-fun x_42 () String)
(declare-fun literal_43 () String)
(declare-fun x_44 () String)
(assert (= literal_13 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{79}\u{65}\u{73}\u{27}"))
(assert (= literal_8 ""))
(assert (= literal_9 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_11 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_6 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_7 ""))
(assert (or (= x_20 literal_8) (= x_20 literal_9) (= x_20 sigmaStar_0) (= x_20 literal_11) (= x_20 literal_6) (= x_20 literal_7)))
(assert (= x_25 (str.++ literal_13 x_20)))
(assert (= literal_24 "\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{72}\u{74}\u{69}\u{63}\u{6c}\u{65}\u{5f}\u{72}\u{61}\u{74}\u{69}\u{6e}\u{67}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{79}\u{65}\u{73}\u{27}"))
(assert (= literal_15 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_16 ""))
(assert (= literal_17 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_22 "\u{20}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{65}\u{64}"))
(assert (= literal_14 ""))
(assert (or (= x_28 literal_15) (= x_28 literal_16) (= x_28 literal_17) (= x_28 literal_22) (= x_28 literal_14) (= x_28 sigmaStar_4)))
(assert (= x_30 (str.++ literal_24 x_28)))
(assert (= literal_29 "\u{3e}\u{20}"))
(assert (= x_31 (str.++ x_25 literal_29)))
(assert (= literal_32 "\u{3e}\u{20}"))
(assert (= x_33 (str.++ x_30 literal_32)))
(assert (= x_34 (str.++ x_31 sigmaStar_1)))
(assert (= x_35 (str.++ x_34 x_33)))
(assert (= x_36 (str.++ x_35 sigmaStar_2)))
(assert (= literal_37 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{70}\u{61}\u{6e}\u{3d}\u{27}\u{32}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{27}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_38 (str.++ x_36 literal_37)))
(assert (= x_39 (str.++ x_38 sigmaStar_3)))
(assert (= literal_40 "\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{61}\u{76}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_41 (str.++ x_39 literal_40)))
(assert (= x_42 (str.++ x_41 sigmaStar_5)))
(assert (= literal_43 "\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{5c}\u{6e}"))
(assert (= x_44 (str.++ x_42 literal_43)))
(assert (str.in_re x_44 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
