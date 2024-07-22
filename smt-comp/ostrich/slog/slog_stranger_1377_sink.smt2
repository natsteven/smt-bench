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
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun literal_17 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(declare-fun literal_21 () String)
(declare-fun x_22 () String)
(declare-fun x_23 () String)
(declare-fun literal_24 () String)
(declare-fun x_25 () String)
(declare-fun literal_26 () String)
(declare-fun x_27 () String)
(declare-fun literal_28 () String)
(declare-fun x_29 () String)
(declare-fun literal_30 () String)
(declare-fun x_31 () String)
(declare-fun x_32 () String)
(declare-fun literal_33 () String)
(declare-fun x_34 () String)
(declare-fun literal_35 () String)
(declare-fun x_36 () String)
(declare-fun literal_37 () String)
(declare-fun x_38 () String)
(declare-fun literal_39 () String)
(declare-fun x_40 () String)
(declare-fun literal_41 () String)
(declare-fun x_44 () String)
(declare-fun x_47 () String)
(declare-fun x_50 () String)
(declare-fun literal_46 () String)
(declare-fun x_48 () String)
(declare-fun literal_42 () String)
(declare-fun literal_45 () String)
(declare-fun x_51 () String)
(assert (= literal_15 "\u{3c}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{74}\u{65}\u{78}\u{74}\u{2f}\u{6a}\u{61}\u{76}\u{61}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{22}\u{3e}\u{5c}\u{6e}\u{3c}\u{21}\u{2d}\u{2d}\u{5c}\u{6e}\u{09}\u{76}\u{61}\u{72}\u{20}\u{73}\u{20}\u{3d}\u{20}\u{28}\u{74}\u{79}\u{70}\u{65}\u{6f}\u{66}\u{28}\u{77}\u{69}\u{6e}\u{64}\u{6f}\u{77}\u{2e}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{29}\u{3d}\u{3d}\u{27}\u{66}\u{75}\u{6e}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{27}\u{29}\u{20}\u{3f}\u{20}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{2e}\u{74}\u{6f}\u{53}\u{74}\u{72}\u{69}\u{6e}\u{67}\u{28}\u{29}\u{20}\u{3a}\u{20}\u{27}\u{27}\u{3b}\u{5c}\u{6e}\u{09}\u{69}\u{66}\u{20}\u{28}\u{73}\u{2e}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{4f}\u{66}\u{28}\u{27}"))
(assert (= x_16 (str.++ literal_15 sigmaStar_3)))
(assert (= literal_17 "\u{27}\u{29}\u{3c}\u{30}\u{29}\u{20}\u{7b}\u{5c}\u{6e}"))
(assert (= x_18 (str.++ x_16 literal_17)))
(assert (= literal_19 "\u{09}\u{09}\u{69}\u{66}\u{20}\u{28}\u{73}\u{3d}\u{3d}\u{27}\u{27}\u{29}\u{20}\u{7b}\u{5c}\u{6e}"))
(assert (= x_20 (str.++ x_18 literal_19)))
(assert (= literal_21 "\u{09}\u{09}\u{09}\u{77}\u{69}\u{6e}\u{64}\u{6f}\u{77}\u{2e}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{20}\u{3d}\u{20}\u{6e}\u{65}\u{77}\u{20}\u{46}\u{75}\u{6e}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{28}\u{27}"))
(assert (= x_22 (str.++ x_20 literal_21)))
(assert (= x_23 (str.++ x_22 sigmaStar_0)))
(assert (= literal_24 "\u{27}\u{29}\u{3b}\u{5c}\u{6e}"))
(assert (= x_25 (str.++ x_23 literal_24)))
(assert (= literal_26 "\u{09}\u{09}\u{7d}\u{20}\u{65}\u{6c}\u{73}\u{65}\u{20}\u{7b}\u{5c}\u{6e}"))
(assert (= x_27 (str.++ x_25 literal_26)))
(assert (= literal_28 "\u{09}\u{09}\u{09}\u{77}\u{69}\u{6e}\u{64}\u{6f}\u{77}\u{2e}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{5f}\u{68}\u{6f}\u{74}\u{70}\u{6f}\u{74}\u{20}\u{3d}\u{20}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{3b}\u{5c}\u{6e}"))
(assert (= x_29 (str.++ x_27 literal_28)))
(assert (= literal_30 "\u{09}\u{09}\u{09}\u{77}\u{69}\u{6e}\u{64}\u{6f}\u{77}\u{2e}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{20}\u{3d}\u{20}\u{6e}\u{65}\u{77}\u{20}\u{46}\u{75}\u{6e}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{28}\u{27}\u{77}\u{69}\u{6e}\u{64}\u{6f}\u{77}\u{2e}\u{6f}\u{6e}\u{6c}\u{6f}\u{61}\u{64}\u{5f}\u{68}\u{6f}\u{74}\u{70}\u{6f}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{2b}\u{27}"))
(assert (= x_31 (str.++ x_29 literal_30)))
(assert (= x_32 (str.++ x_31 sigmaStar_2)))
(assert (= literal_33 "\u{27}\u{29}\u{3b}\u{5c}\u{6e}"))
(assert (= x_34 (str.++ x_32 literal_33)))
(assert (= literal_35 "\u{09}\u{09}\u{7d}\u{5c}\u{6e}"))
(assert (= x_36 (str.++ x_34 literal_35)))
(assert (= literal_37 "\u{09}\u{20}\u{7d}\u{5c}\u{6e}"))
(assert (= x_38 (str.++ x_36 literal_37)))
(assert (= literal_39 "\u{2f}\u{2f}\u{2d}\u{2d}\u{3e}\u{5c}\u{6e}"))
(assert (= x_40 (str.++ x_38 literal_39)))
(assert (= literal_41 "\u{3c}\u{2f}\u{73}\u{63}\u{72}\u{69}\u{70}\u{74}\u{3e}\u{5c}\u{6e}"))
(assert (= x_44 (str.++ x_40 literal_41)))
(assert (= x_47 (str.++ sigmaStar_1 x_44)))
(assert (= literal_46 ""))
(assert (or (= x_50 x_47) (= x_50 literal_46) (= x_50 sigmaStar_4)))
(assert (= literal_42 "\u{3c}\u{2f}\u{68}\u{74}\u{6d}\u{6c}\u{3e}"))
(assert (= literal_45 "\u{3c}\u{2f}\u{62}\u{6f}\u{64}\u{79}\u{3e}\u{3c}\u{2f}\u{68}\u{74}\u{6d}\u{6c}\u{3e}"))
(assert (or (= x_48 literal_42) (= x_48 literal_45)))
(assert (= x_51 (str.++ x_50 x_48)))
(assert (str.in_re x_51 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
