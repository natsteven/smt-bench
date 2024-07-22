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
(declare-fun sigmaStar_4 () String)
(declare-fun literal_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_5 () String)
(declare-fun x_8 () String)
(declare-fun x_11 () String)
(declare-fun literal_10 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun x_16 () String)
(declare-fun x_18 () String)
(declare-fun literal_21 () String)
(declare-fun x_30 () String)
(declare-fun literal_20 () String)
(declare-fun x_19 () String)
(declare-fun literal_17 () String)
(declare-fun x_31 () String)
(declare-fun x_39 () String)
(declare-fun literal_26 () String)
(declare-fun literal_27 () String)
(declare-fun literal_28 () String)
(declare-fun literal_29 () String)
(declare-fun literal_22 () String)
(declare-fun literal_23 () String)
(declare-fun literal_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_41 () String)
(declare-fun literal_40 () String)
(declare-fun x_42 () String)
(declare-fun literal_43 () String)
(declare-fun x_44 () String)
(declare-fun x_45 () String)
(declare-fun x_46 () String)
(assert (= literal_6 "\u{2f}"))
(assert (= x_7 (str.++ sigmaStar_4 literal_6)))
(assert (= literal_5 "\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{34}\u{35}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{45}\u{64}\u{69}\u{74}\u{20}\u{54}\u{65}\u{72}\u{6d}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{36}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{43}\u{61}\u{6e}\u{63}\u{65}\u{6c}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{36}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{72}\u{6d}\u{69}\u{64}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_8 (str.++ literal_5 sigmaStar_1)))
(assert (= x_11 (str.++ x_7 sigmaStar_4)))
(assert (= literal_10 "\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_12 (str.++ x_8 literal_10)))
(assert (= literal_13 "\u{2f}"))
(assert (= x_14 (str.++ x_11 literal_13)))
(assert (= x_16 (str.++ x_12 sigmaStar_2)))
(assert (= x_18 (str.++ x_14 sigmaStar_4)))
(assert (= literal_21 "\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_30 (str.++ x_16 literal_21)))
(assert (= literal_20 "\u{3c}\u{68}\u{31}\u{3e}\u{45}\u{64}\u{69}\u{74}\u{20}\u{54}\u{65}\u{72}\u{6d}\u{3c}\u{2f}\u{68}\u{31}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{65}\u{64}\u{69}\u{74}\u{74}\u{65}\u{72}\u{6d}\u{27}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{27}\u{2e}\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}\u{27}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{27}\u{50}\u{4f}\u{53}\u{54}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{64}\u{79}\u{6e}\u{61}\u{6d}\u{69}\u{63}\u{6c}\u{69}\u{73}\u{74}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{34}\u{35}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{68}\u{65}\u{61}\u{64}\u{65}\u{72}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{54}\u{65}\u{72}\u{6d}\u{20}\u{4e}\u{61}\u{6d}\u{65}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{53}\u{74}\u{61}\u{72}\u{74}\u{20}\u{44}\u{61}\u{74}\u{65}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{45}\u{6e}\u{64}\u{20}\u{44}\u{61}\u{74}\u{65}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{74}\u{61}\u{72}\u{74}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= literal_17 ""))
(assert (or (= x_19 x_18) (= x_19 literal_17)))
(assert (= x_31 (str.++ literal_20 x_19)))
(assert (= literal_26 "\u{31}"))
(assert (= literal_27 "\u{30}"))
(assert (= literal_28 "\u{32}"))
(assert (= literal_29 "\u{30}"))
(assert (= literal_22 "\u{32}"))
(assert (= literal_23 "\u{34}"))
(assert (= literal_24 "\u{30}"))
(assert (= literal_25 "\u{35}"))
(assert (or (= x_39 literal_26) (= x_39 literal_27) (= x_39 literal_28) (= x_39 literal_29) (= x_39 sigmaStar_0) (= x_39 literal_22) (= x_39 literal_23) (= x_39 literal_24) (= x_39 literal_25)))
(assert (= x_41 (str.++ x_30 x_39)))
(assert (= literal_40 "\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{65}\u{6e}\u{64}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_42 (str.++ x_31 literal_40)))
(assert (= literal_43 "\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{32}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}"))
(assert (= x_44 (str.++ x_41 literal_43)))
(assert (= x_45 (str.++ x_42 x_19)))
(assert (= x_46 (str.++ x_45 x_44)))
(assert (str.in_re x_46 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
