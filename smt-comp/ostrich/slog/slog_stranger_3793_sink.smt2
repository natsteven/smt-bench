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
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_7 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun sigmaStar_9 () String)
(declare-fun sigmaStar_10 () String)
(declare-fun sigmaStar_11 () String)
(declare-fun sigmaStar_12 () String)
(declare-fun sigmaStar_13 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun literal_16 () String)
(declare-fun x_17 () String)
(declare-fun literal_15 () String)
(declare-fun x_18 () String)
(declare-fun literal_19 () String)
(declare-fun x_20 () String)
(declare-fun x_21 () String)
(declare-fun x_22 () String)
(declare-fun literal_25 () String)
(declare-fun x_26 () String)
(declare-fun x_28 () String)
(declare-fun x_29 () String)
(declare-fun literal_23 () String)
(declare-fun x_34 () String)
(declare-fun literal_24 () String)
(declare-fun x_35 () String)
(declare-fun x_38 () String)
(declare-fun x_39 () String)
(declare-fun literal_30 () String)
(declare-fun x_40 () String)
(declare-fun x_41 () String)
(declare-fun x_42 () String)
(declare-fun literal_31 () String)
(declare-fun x_43 () String)
(declare-fun literal_32 () String)
(declare-fun x_44 () String)
(declare-fun literal_33 () String)
(declare-fun x_45 () String)
(declare-fun x_51 () String)
(declare-fun x_65 () String)
(declare-fun x_57 () String)
(declare-fun x_66 () String)
(declare-fun x_63 () String)
(declare-fun x_67 () String)
(declare-fun literal_68 () String)
(declare-fun x_77 () String)
(declare-fun x_78 () String)
(declare-fun literal_79 () String)
(declare-fun x_81 () String)
(declare-fun literal_80 () String)
(declare-fun x_82 () String)
(declare-fun x_83 () String)
(declare-fun sigmaStar_90 () String)
(declare-fun literal_91 () String)
(declare-fun x_92 () String)
(declare-fun x_93 () String)
(declare-fun x_94 () String)
(declare-fun literal_95 () String)
(declare-fun x_96 () String)
(declare-fun x_97 () String)
(declare-fun literal_98 () String)
(declare-fun x_99 () String)
(declare-fun x_100 () String)
(declare-fun x_101 () String)
(declare-fun literal_102 () String)
(declare-fun x_103 () String)
(declare-fun x_104 () String)
(declare-fun literal_105 () String)
(declare-fun x_106 () String)
(assert (= literal_16 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_17 (str.++ sigmaStar_10 literal_16)))
(assert (= literal_15 ""))
(assert (= x_18 (str.++ literal_15 x_17)))
(assert (= literal_19 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_20 (str.++ sigmaStar_1 literal_19)))
(assert (or (= x_21 literal_15) (= x_21 x_18)))
(assert (= x_22 (str.++ x_21 x_20)))
(assert (= literal_25 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_26 (str.++ sigmaStar_7 literal_25)))
(assert (or (= x_28 x_22) (= x_28 literal_15) (= x_28 x_18)))
(assert (= x_29 (str.++ x_28 x_26)))
(assert (= literal_23 "\u{3c}\u{62}\u{72}\u{3e}"))
(assert (= x_34 (str.++ sigmaStar_3 literal_23)))
(assert (= literal_24 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_35 (str.++ sigmaStar_5 literal_24)))
(assert (or (= x_38 x_22) (= x_38 literal_15) (= x_38 x_29) (= x_38 x_18)))
(assert (= x_39 (str.++ x_38 x_35)))
(assert (= literal_30 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_40 (str.++ sigmaStar_11 literal_30)))
(assert (or (= x_41 literal_15) (= x_41 x_18)))
(assert (= x_42 (str.++ x_41 x_40)))
(assert (= literal_31 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_43 (str.++ sigmaStar_0 literal_31)))
(assert (= literal_32 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_44 (str.++ sigmaStar_6 literal_32)))
(assert (= literal_33 "\u{3c}\u{62}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_45 (str.++ sigmaStar_2 literal_33)))
(assert (or (= x_51 x_22) (= x_51 x_42) (= x_51 literal_15) (= x_51 x_29) (= x_51 x_18) (= x_51 x_39) (= x_51 x_45)))
(assert (= x_65 (str.++ x_51 x_34)))
(assert (or (= x_57 x_22) (= x_57 x_42) (= x_57 literal_15) (= x_57 x_29) (= x_57 x_18) (= x_57 x_39) (= x_57 x_45)))
(assert (= x_66 (str.++ x_57 x_43)))
(assert (or (= x_63 x_22) (= x_63 x_42) (= x_63 literal_15) (= x_63 x_29) (= x_63 x_18) (= x_63 x_39) (= x_63 x_45)))
(assert (= x_67 (str.++ x_63 x_44)))
(assert (= literal_68 "\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}"))
(assert (or (= x_77 x_22) (= x_77 x_66) (= x_77 x_65) (= x_77 x_42) (= x_77 literal_15) (= x_77 x_29) (= x_77 x_18) (= x_77 x_39) (= x_77 x_67) (= x_77 x_45)))
(assert (= x_78 (str.++ literal_68 x_77)))
(assert (= literal_79 "\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{6d}\u{65}\u{6d}\u{62}\u{65}\u{72}\u{73}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_81 (str.++ x_78 literal_79)))
(assert (= literal_80 "\u{3c}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}"))
(assert (= x_82 (str.++ literal_80 sigmaStar_9)))
(assert (= x_83 (str.++ x_82 x_81)))
(assert (= literal_91 "\u{3f}\u{61}\u{69}\u{64}\u{3d}"))
(assert (= x_92 (str.++ literal_91 sigmaStar_90)))
(assert (or (= x_93 sigmaStar_14) (= x_93 x_92)))
(assert (= x_94 (str.++ x_83 x_93)))
(assert (= literal_95 "\u{27}\u{3e}"))
(assert (= x_96 (str.++ x_94 literal_95)))
(assert (= x_97 (str.++ x_96 sigmaStar_13)))
(assert (= literal_98 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{61}\u{20}\u{68}\u{72}\u{65}\u{66}\u{3d}\u{27}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}"))
(assert (= x_99 (str.++ x_97 literal_98)))
(assert (or (= x_100 x_92) (= x_100 sigmaStar_4)))
(assert (= x_101 (str.++ x_99 x_100)))
(assert (= literal_102 "\u{27}\u{3e}"))
(assert (= x_103 (str.++ x_101 literal_102)))
(assert (= x_104 (str.++ x_103 sigmaStar_8)))
(assert (= literal_105 "\u{3c}\u{2f}\u{61}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{5c}\u{6e}"))
(assert (= x_106 (str.++ x_104 literal_105)))
(assert (str.in_re x_106 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
