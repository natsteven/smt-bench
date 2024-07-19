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
(declare-fun literal_12 () String)
(declare-fun x_11 () String)
(declare-fun literal_2 () String)
(declare-fun literal_3 () String)
(declare-fun literal_1 () String)
(declare-fun literal_6 () String)
(declare-fun literal_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_21 () String)
(declare-fun literal_22 () String)
(declare-fun x_23 () String)
(declare-fun x_28 () String)
(declare-fun literal_20 () String)
(declare-fun literal_19 () String)
(declare-fun literal_15 () String)
(declare-fun literal_16 () String)
(declare-fun literal_17 () String)
(declare-fun literal_18 () String)
(declare-fun x_35 () String)
(declare-fun x_34 () String)
(declare-fun literal_29 () String)
(declare-fun x_36 () String)
(declare-fun literal_37 () String)
(declare-fun x_38 () String)
(declare-fun x_39 () String)
(declare-fun literal_40 () String)
(declare-fun x_41 () String)
(declare-fun x_46 () String)
(declare-fun epsilon () String)
(declare-fun x_47 () String)
(declare-fun literal_48 () String)
(declare-fun x_49 () String)
(declare-fun x_50 () String)
(declare-fun literal_51 () String)
(declare-fun x_52 () String)
(declare-fun literal_53 () String)
(declare-fun x_54 () String)
(declare-fun literal_55 () String)
(declare-fun x_56 () String)
(declare-fun x_64 () String)
(declare-fun literal_60 () String)
(declare-fun literal_59 () String)
(declare-fun literal_57 () String)
(declare-fun literal_58 () String)
(declare-fun x_65 () String)
(declare-fun literal_67 () String)
(declare-fun x_69 () String)
(declare-fun x_68 () String)
(declare-fun literal_61 () String)
(declare-fun literal_66 () String)
(declare-fun x_70 () String)
(declare-fun literal_71 () String)
(declare-fun x_72 () String)
(assert (= literal_12 "\u{3c}\u{73}\u{70}\u{61}\u{6e}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}"))
(assert (= literal_2 "\u{75}\u{6e}\u{62}\u{6c}\u{6f}\u{63}\u{6b}"))
(assert (= literal_3 "\u{62}\u{6c}\u{6f}\u{63}\u{6b}"))
(assert (= literal_1 "\u{62}\u{6c}\u{6f}\u{63}\u{6b}"))
(assert (= literal_6 "\u{61}\u{64}\u{64}"))
(assert (= literal_4 "\u{61}\u{64}\u{64}"))
(assert (= literal_5 "\u{72}\u{65}\u{6d}\u{6f}\u{76}\u{65}"))
(assert (or (= x_11 literal_2) (= x_11 literal_3) (= x_11 literal_1) (= x_11 literal_6) (= x_11 literal_4) (= x_11 literal_5)))
(assert (= x_13 (str.++ literal_12 x_11)))
(assert (= literal_14 "\u{22}\u{3e}"))
(assert (= x_21 (str.++ x_13 literal_14)))
(assert (= literal_22 "\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{22}"))
(assert (= x_23 (str.++ x_21 literal_22)))
(assert (= literal_20 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= literal_19 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= literal_15 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= literal_16 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= literal_17 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (= literal_18 "\u{75}\u{73}\u{65}\u{72}\u{2e}\u{70}\u{68}\u{70}\u{3f}\u{69}\u{64}\u{3d}"))
(assert (or (= x_28 literal_20) (= x_28 literal_19) (= x_28 literal_15) (= x_28 literal_16) (= x_28 literal_17) (= x_28 literal_18)))
(assert (= x_35 (str.++ x_23 x_28)))
(assert (or (= x_34 literal_2) (= x_34 literal_3) (= x_34 literal_1) (= x_34 literal_6) (= x_34 literal_4) (= x_34 literal_5)))
(assert (= literal_29 "\u{63}\u{6f}\u{6e}\u{74}\u{61}\u{63}\u{74}"))
(assert (= x_36 (str.++ x_34 literal_29)))
(assert (= literal_37 "\u{26}\u{61}\u{6d}\u{70}\u{3b}"))
(assert (= x_38 (str.++ x_35 literal_37)))
(assert (= x_39 (str.++ x_38 x_36)))
(assert (= literal_40 "\u{3d}"))
(assert (= x_41 (str.++ x_39 literal_40)))
(assert (= epsilon ""))
(assert (= x_46 epsilon))
(assert (= x_47 (str.++ x_41 x_46)))
(assert (= literal_48 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{65}\u{73}\u{73}\u{6b}\u{65}\u{79}\u{3d}"))
(assert (= x_49 (str.++ x_47 literal_48)))
(assert (= x_50 (str.++ x_49 sigmaStar_0)))
(assert (= literal_51 "\u{22}\u{20}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{3d}\u{22}"))
(assert (= x_52 (str.++ x_50 literal_51)))
(assert (= literal_53 "\u{22}\u{3e}"))
(assert (= x_54 (str.++ x_52 literal_53)))
(assert (= literal_55 "\u{3c}\u{69}\u{6d}\u{67}\u{20}\u{73}\u{72}\u{63}\u{3d}\u{22}"))
(assert (= x_56 (str.++ x_54 literal_55)))
(assert (= literal_60 "\u{2f}\u{74}\u{2f}\u{73}\u{74}\u{6f}\u{70}\u{2e}\u{67}\u{69}\u{66}"))
(assert (= literal_59 "\u{2f}\u{74}\u{2f}\u{75}\u{73}\u{65}\u{72}\u{6e}\u{6f}\u{74}\u{2e}\u{67}\u{69}\u{66}"))
(assert (= literal_57 "\u{2f}\u{74}\u{2f}\u{75}\u{73}\u{65}\u{72}\u{2e}\u{67}\u{69}\u{66}"))
(assert (= literal_58 "\u{2f}\u{74}\u{2f}\u{67}\u{6f}\u{2e}\u{67}\u{69}\u{66}"))
(assert (or (= x_64 literal_60) (= x_64 literal_59) (= x_64 literal_57) (= x_64 literal_58)))
(assert (= x_65 (str.++ x_56 x_64)))
(assert (= literal_67 "\u{22}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{22}\u{31}\u{31}\u{22}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{22}\u{31}\u{31}\u{22}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{22}\u{30}\u{22}\u{3e}"))
(assert (= x_69 (str.++ x_65 literal_67)))
(assert (= literal_61 "\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}"))
(assert (= literal_66 ""))
(assert (or (= x_68 literal_61) (= x_68 literal_66)))
(assert (= x_70 (str.++ x_69 x_68)))
(assert (= literal_71 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{2f}\u{73}\u{70}\u{61}\u{6e}\u{3e}"))
(assert (= x_72 (str.++ x_70 literal_71)))
(assert (str.in_re x_72 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)