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
(declare-fun sigmaStar_13 () String)
(declare-fun sigmaStar_14 () String)
(declare-fun sigmaStar_16 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun sigmaStar_21 () String)
(declare-fun literal_34 () String)
(declare-fun x_29 () String)
(declare-fun literal_26 () String)
(declare-fun x_47 () String)
(declare-fun literal_45 () String)
(declare-fun x_39 () String)
(declare-fun x_55 () String)
(declare-fun literal_52 () String)
(declare-fun x_57 () String)
(declare-fun literal_48 () String)
(declare-fun x_43 () String)
(declare-fun x_59 () String)
(declare-fun literal_61 () String)
(declare-fun x_68 () String)
(declare-fun literal_58 () String)
(declare-fun x_71 () String)
(declare-fun literal_65 () String)
(declare-fun x_73 () String)
(declare-fun literal_69 () String)
(declare-fun x_78 () String)
(declare-fun literal_70 () String)
(declare-fun x_79 () String)
(declare-fun literal_74 () String)
(declare-fun x_81 () String)
(declare-fun literal_77 () String)
(declare-fun x_83 () String)
(declare-fun literal_82 () String)
(declare-fun x_84 () String)
(declare-fun literal_80 () String)
(declare-fun x_85 () String)
(declare-fun literal_86 () String)
(declare-fun x_89 () String)
(declare-fun literal_87 () String)
(declare-fun x_90 () String)
(declare-fun literal_88 () String)
(declare-fun x_91 () String)
(declare-fun x_94 () String)
(declare-fun epsilon () String)
(assert (= literal_34 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{74}\u{65}\u{78}\u{74}\u{22}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{22}\u{32}\u{30}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}"))
(assert (= literal_26 ""))
(assert (or (= x_29 sigmaStar_13) (= x_29 literal_26) (= x_29 sigmaStar_19)))
(assert (= x_47 (str.++ literal_34 x_29)))
(assert (= literal_45 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{74}\u{65}\u{78}\u{74}\u{22}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{22}\u{33}\u{30}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}"))
(assert (or (= x_39 sigmaStar_13) (= x_39 literal_26) (= x_39 sigmaStar_19)))
(assert (= x_55 (str.++ literal_45 x_39)))
(assert (= literal_52 "\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_57 (str.++ x_47 literal_52)))
(assert (= literal_48 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{74}\u{65}\u{78}\u{74}\u{22}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{22}\u{31}\u{32}\u{22}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{6c}\u{74}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}"))
(assert (or (= x_43 sigmaStar_13) (= x_43 literal_26) (= x_43 sigmaStar_19)))
(assert (= x_59 (str.++ literal_48 x_43)))
(assert (= literal_61 "\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_68 (str.++ x_55 literal_61)))
(assert (= literal_58 "\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{22}\u{2f}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{2f}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{2e}\u{70}\u{68}\u{70}\u{22}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{22}\u{67}\u{65}\u{74}\u{22}\u{3e}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{22}\u{30}\u{22}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{22}\u{30}\u{22}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{22}\u{30}\u{22}\u{3e}\u{3c}\u{74}\u{72}\u{3e}\u{3c}\u{74}\u{64}\u{20}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{3d}\u{22}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{22}\u{3e}"))
(assert (= x_71 (str.++ literal_58 x_57)))
(assert (= literal_65 "\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_73 (str.++ x_59 literal_65)))
(assert (= literal_69 "\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{22}\u{2f}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{2f}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{2e}\u{70}\u{68}\u{70}\u{22}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{22}\u{67}\u{65}\u{74}\u{22}\u{3e}\u{3c}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{70}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{62}\u{6f}\u{78}\u{22}\u{3e}"))
(assert (= x_78 (str.++ literal_69 x_68)))
(assert (= literal_70 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_79 (str.++ x_71 literal_70)))
(assert (= literal_74 "\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{22}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{22}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{22}\u{2f}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{2f}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{2e}\u{70}\u{68}\u{70}\u{22}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{22}\u{67}\u{65}\u{74}\u{22}\u{3e}\u{3c}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{70}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{22}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{22}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{22}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{62}\u{6f}\u{78}\u{22}\u{3e}"))
(assert (= x_81 (str.++ literal_74 x_73)))
(assert (= literal_77 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_83 (str.++ x_78 literal_77)))
(assert (= literal_82 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}"))
(assert (= x_84 (str.++ x_79 literal_82)))
(assert (= literal_80 "\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{22}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{22}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{22}\u{73}\u{65}\u{61}\u{72}\u{63}\u{68}\u{63}\u{6f}\u{75}\u{72}\u{73}\u{65}\u{73}\u{22}\u{20}\u{2f}\u{3e}"))
(assert (= x_85 (str.++ x_81 literal_80)))
(assert (= literal_86 "\u{3c}\u{2f}\u{70}\u{3e}\u{3c}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}"))
(assert (= x_89 (str.++ x_83 literal_86)))
(assert (= literal_87 "\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}"))
(assert (= x_90 (str.++ x_84 literal_87)))
(assert (= literal_88 "\u{3c}\u{2f}\u{70}\u{3e}\u{3c}\u{2f}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{3e}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}"))
(assert (= x_91 (str.++ x_85 literal_88)))
(assert (= epsilon ""))
(assert (or (= x_94 epsilon) (= x_94 x_91) (= x_94 x_90) (= x_94 x_89)))
(assert (str.in_re x_94 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)