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
(declare-fun sigmaStar_8 () String)
(declare-fun literal_10 () String)
(declare-fun x_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_9 () String)
(declare-fun x_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_5 () String)
(declare-fun x_16 () String)
(declare-fun literal_18 () String)
(declare-fun x_21 () String)
(declare-fun literal_20 () String)
(declare-fun x_19 () String)
(declare-fun literal_17 () String)
(declare-fun literal_6 () String)
(declare-fun x_23 () String)
(declare-fun x_26 () String)
(declare-fun sigmaStar_27 () String)
(declare-fun literal_25 () String)
(declare-fun x_28 () String)
(declare-fun literal_29 () String)
(declare-fun x_31 () String)
(declare-fun x_34 () String)
(declare-fun x_35 () String)
(declare-fun literal_33 () String)
(declare-fun x_38 () String)
(declare-fun literal_39 () String)
(declare-fun x_42 () String)
(declare-fun x_41 () String)
(declare-fun literal_37 () String)
(declare-fun literal_36 () String)
(declare-fun x_44 () String)
(declare-fun x_46 () String)
(declare-fun sigmaStar_47 () String)
(declare-fun literal_43 () String)
(declare-fun x_48 () String)
(declare-fun literal_49 () String)
(declare-fun x_58 () String)
(declare-fun x_59 () String)
(declare-fun x_67 () String)
(declare-fun literal_51 () String)
(declare-fun literal_52 () String)
(declare-fun literal_53 () String)
(declare-fun literal_54 () String)
(declare-fun literal_50 () String)
(declare-fun literal_55 () String)
(declare-fun literal_56 () String)
(declare-fun literal_57 () String)
(declare-fun x_69 () String)
(declare-fun literal_68 () String)
(declare-fun x_71 () String)
(declare-fun literal_72 () String)
(declare-fun x_74 () String)
(declare-fun x_73 () String)
(declare-fun literal_70 () String)
(declare-fun x_75 () String)
(declare-fun x_76 () String)
(assert (= literal_10 "\u{2f}"))
(assert (= x_11 (str.++ sigmaStar_8 literal_10)))
(assert (= x_12 (str.++ x_11 sigmaStar_8)))
(assert (= literal_9 "\u{2f}"))
(assert (= x_13 (str.++ x_12 literal_9)))
(assert (= x_14 (str.++ x_13 sigmaStar_8)))
(assert (= literal_5 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{74}\u{75}\u{64}\u{65}\u{6e}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_16 (str.++ literal_5 sigmaStar_1)))
(assert (= literal_18 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_21 (str.++ x_16 literal_18)))
(assert (= literal_20 "\u{09}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{67}\u{72}\u{61}\u{64}\u{65}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{31}\u{30}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= literal_17 ""))
(assert (= literal_6 ""))
(assert (or (= x_19 literal_17) (= x_19 literal_6) (= x_19 x_14)))
(assert (= x_23 (str.++ literal_20 x_19)))
(assert (= x_26 (str.++ x_21 sigmaStar_4)))
(assert (= literal_25 "\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{35}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{35}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_28 (str.++ x_23 literal_25)))
(assert (= literal_29 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_31 (str.++ x_26 literal_29)))
(assert (= x_34 (str.++ x_28 sigmaStar_27)))
(assert (= x_35 (str.++ x_31 sigmaStar_3)))
(assert (= literal_33 "\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{3d}\u{32}\u{30}\u{27}\u{20}\u{72}\u{6f}\u{77}\u{73}\u{3d}\u{27}\u{33}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{63}\u{6f}\u{6d}\u{6d}\u{65}\u{6e}\u{74}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{61}\u{74}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{31}\u{27}"))
(assert (= x_38 (str.++ x_34 literal_33)))
(assert (= literal_39 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_42 (str.++ x_35 literal_39)))
(assert (= literal_37 ""))
(assert (= literal_36 "\u{43}\u{48}\u{45}\u{43}\u{4b}\u{45}\u{44}"))
(assert (or (= x_41 literal_37) (= x_41 literal_36)))
(assert (= x_44 (str.++ x_38 x_41)))
(assert (= x_46 (str.++ x_42 sigmaStar_0)))
(assert (= literal_43 "\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{35}\u{30}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{45}\u{64}\u{69}\u{74}\u{20}\u{47}\u{72}\u{61}\u{64}\u{65}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{33}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{43}\u{61}\u{6e}\u{63}\u{65}\u{6c}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{33}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{65}\u{64}\u{69}\u{74}\u{67}\u{72}\u{61}\u{64}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{67}\u{72}\u{61}\u{64}\u{65}\u{69}\u{64}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{77}\u{61}\u{73}\u{67}\u{72}\u{61}\u{64}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_48 (str.++ x_44 literal_43)))
(assert (= literal_49 "\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{64}\u{61}\u{74}\u{65}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_58 (str.++ x_46 literal_49)))
(assert (= x_59 (str.++ x_48 sigmaStar_47)))
(assert (= literal_51 "\u{34}"))
(assert (= literal_52 "\u{30}"))
(assert (= literal_53 "\u{35}"))
(assert (= literal_54 "\u{31}"))
(assert (= literal_50 "\u{32}"))
(assert (= literal_55 "\u{30}"))
(assert (= literal_56 "\u{32}"))
(assert (= literal_57 "\u{30}"))
(assert (or (= x_67 literal_51) (= x_67 literal_52) (= x_67 literal_53) (= x_67 literal_54) (= x_67 literal_50) (= x_67 sigmaStar_2) (= x_67 literal_55) (= x_67 literal_56) (= x_67 literal_57)))
(assert (= x_69 (str.++ x_58 x_67)))
(assert (= literal_68 "\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{77}\u{61}\u{73}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_71 (str.++ x_59 literal_68)))
(assert (= literal_72 "\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{32}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}"))
(assert (= x_74 (str.++ x_69 literal_72)))
(assert (= literal_70 ""))
(assert (or (= x_73 literal_70) (= x_73 literal_6) (= x_73 x_14)))
(assert (= x_75 (str.++ x_71 x_73)))
(assert (= x_76 (str.++ x_75 x_74)))
(assert (str.in_re x_76 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
