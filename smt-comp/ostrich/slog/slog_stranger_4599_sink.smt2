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
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun x_13 () String)
(declare-fun sigmaStar_19 () String)
(declare-fun sigmaStar_22 () String)
(declare-fun literal_17 () String)
(declare-fun x_24 () String)
(declare-fun x_23 () String)
(declare-fun x_25 () String)
(declare-fun literal_26 () String)
(declare-fun x_27 () String)
(declare-fun x_28 () String)
(declare-fun literal_30 () String)
(declare-fun x_31 () String)
(declare-fun x_32 () String)
(declare-fun x_33 () String)
(declare-fun literal_34 () String)
(declare-fun x_35 () String)
(declare-fun x_38 () String)
(declare-fun sigmaStar_40 () String)
(declare-fun literal_39 () String)
(declare-fun x_41 () String)
(declare-fun x_42 () String)
(declare-fun literal_43 () String)
(declare-fun x_44 () String)
(declare-fun x_46 () String)
(declare-fun sigmaStar_48 () String)
(declare-fun literal_47 () String)
(declare-fun x_49 () String)
(declare-fun x_50 () String)
(declare-fun literal_51 () String)
(declare-fun x_52 () String)
(declare-fun x_53 () String)
(declare-fun sigmaStar_56 () String)
(declare-fun literal_55 () String)
(declare-fun x_57 () String)
(declare-fun x_58 () String)
(declare-fun literal_59 () String)
(declare-fun x_60 () String)
(assert (= literal_9 "\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{31}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{34}\u{30}\u{30}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{2d}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{27}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{20}\u{63}\u{6f}\u{6c}\u{73}\u{70}\u{61}\u{6e}\u{3d}\u{27}\u{32}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_10 (str.++ literal_9 sigmaStar_6)))
(assert (= literal_11 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= x_13 (str.++ x_12 sigmaStar_0)))
(assert (= literal_17 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}"))
(assert (= x_24 (str.++ x_13 literal_17)))
(assert (or (= x_23 sigmaStar_22) (= x_23 sigmaStar_19)))
(assert (= x_25 (str.++ x_24 x_23)))
(assert (= literal_26 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_27 (str.++ x_25 literal_26)))
(assert (= x_28 (str.++ x_27 sigmaStar_2)))
(assert (= literal_30 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}"))
(assert (= x_31 (str.++ x_28 literal_30)))
(assert (or (= x_32 sigmaStar_22) (= x_32 sigmaStar_5) (= x_32 sigmaStar_19)))
(assert (= x_33 (str.++ x_31 x_32)))
(assert (= literal_34 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_35 (str.++ x_33 literal_34)))
(assert (= x_38 (str.++ x_35 sigmaStar_3)))
(assert (= literal_39 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}"))
(assert (= x_41 (str.++ x_38 literal_39)))
(assert (= x_42 (str.++ x_41 sigmaStar_40)))
(assert (= literal_43 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_44 (str.++ x_42 literal_43)))
(assert (= x_46 (str.++ x_44 sigmaStar_8)))
(assert (= literal_47 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{32}\u{27}\u{3e}"))
(assert (= x_49 (str.++ x_46 literal_47)))
(assert (= x_50 (str.++ x_49 sigmaStar_48)))
(assert (= literal_51 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{25}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{20}\u{73}\u{74}\u{79}\u{6c}\u{65}\u{3d}\u{27}\u{77}\u{68}\u{69}\u{74}\u{65}\u{2d}\u{73}\u{70}\u{61}\u{63}\u{65}\u{3a}\u{6e}\u{6f}\u{77}\u{72}\u{61}\u{70}\u{27}\u{3e}\u{3c}\u{62}\u{3e}"))
(assert (= x_52 (str.++ x_50 literal_51)))
(assert (= x_53 (str.++ x_52 sigmaStar_7)))
(assert (= literal_55 "\u{3c}\u{2f}\u{62}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{74}\u{64}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{74}\u{62}\u{6c}\u{31}\u{27}\u{3e}"))
(assert (= x_57 (str.++ x_53 literal_55)))
(assert (= x_58 (str.++ x_57 sigmaStar_56)))
(assert (= literal_59 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{5c}\u{6e}"))
(assert (= x_60 (str.++ x_58 literal_59)))
(assert (str.in_re x_60 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
