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
(declare-fun literal_3 () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun x_7 () String)
(declare-fun literal_8 () String)
(declare-fun x_17 () String)
(declare-fun x_25 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_15 () String)
(declare-fun literal_16 () String)
(declare-fun literal_11 () String)
(declare-fun literal_12 () String)
(declare-fun literal_13 () String)
(declare-fun literal_14 () String)
(declare-fun x_26 () String)
(declare-fun literal_27 () String)
(declare-fun x_28 () String)
(assert (= literal_3 "\u{3c}\u{68}\u{31}\u{3e}\u{41}\u{64}\u{64}\u{20}\u{4e}\u{65}\u{77}\u{20}\u{41}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{3c}\u{2f}\u{68}\u{31}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{66}\u{6f}\u{72}\u{6d}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{27}\u{20}\u{61}\u{63}\u{74}\u{69}\u{6f}\u{6e}\u{3d}\u{27}\u{2e}\u{2f}\u{69}\u{6e}\u{64}\u{65}\u{78}\u{2e}\u{70}\u{68}\u{70}\u{27}\u{20}\u{6d}\u{65}\u{74}\u{68}\u{6f}\u{64}\u{3d}\u{27}\u{50}\u{4f}\u{53}\u{54}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{35}\u{27}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{64}\u{79}\u{6e}\u{61}\u{6d}\u{69}\u{63}\u{6c}\u{69}\u{73}\u{74}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{37}\u{30}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{68}\u{65}\u{61}\u{64}\u{65}\u{72}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{54}\u{69}\u{74}\u{6c}\u{65}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{41}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{65}\u{64}\u{20}\u{54}\u{61}\u{73}\u{6b}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{54}\u{6f}\u{74}\u{61}\u{6c}\u{20}\u{50}\u{6f}\u{69}\u{6e}\u{74}\u{73}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{44}\u{61}\u{74}\u{65}\u{20}\u{41}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{65}\u{64}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{68}\u{3e}\u{44}\u{61}\u{74}\u{65}\u{20}\u{44}\u{75}\u{65}\u{3c}\u{2f}\u{74}\u{68}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}\u{65}\u{76}\u{65}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{74}\u{69}\u{74}\u{6c}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{74}\u{61}\u{73}\u{6b}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{65}\u{78}\u{74}\u{61}\u{72}\u{65}\u{61}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{74}\u{6f}\u{74}\u{61}\u{6c}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{36}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{65}\u{64}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{74}\u{65}\u{78}\u{74}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{64}\u{75}\u{65}\u{64}\u{61}\u{74}\u{65}\u{27}\u{20}\u{6d}\u{61}\u{78}\u{6c}\u{65}\u{6e}\u{67}\u{74}\u{68}\u{3d}\u{27}\u{31}\u{30}\u{27}\u{20}\u{73}\u{69}\u{7a}\u{65}\u{3d}\u{27}\u{31}\u{35}\u{27}\u{20}\u{2f}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{37}\u{30}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{41}\u{64}\u{64}\u{20}\u{41}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{32}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{43}\u{61}\u{6e}\u{63}\u{65}\u{6c}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{32}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{64}\u{64}\u{61}\u{73}\u{73}\u{69}\u{67}\u{6e}\u{6d}\u{65}\u{6e}\u{74}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_4 (str.++ literal_3 sigmaStar_2)))
(assert (= literal_5 "\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (= x_7 (str.++ x_6 sigmaStar_0)))
(assert (= literal_8 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_17 (str.++ x_7 literal_8)))
(assert (= literal_10 "\u{34}"))
(assert (= literal_9 "\u{32}"))
(assert (= literal_15 "\u{32}"))
(assert (= literal_16 "\u{30}"))
(assert (= literal_11 "\u{30}"))
(assert (= literal_12 "\u{35}"))
(assert (= literal_13 "\u{31}"))
(assert (= literal_14 "\u{30}"))
(assert (or (= x_25 literal_10) (= x_25 literal_9) (= x_25 literal_15) (= x_25 literal_16) (= x_25 sigmaStar_1) (= x_25 literal_11) (= x_25 literal_12) (= x_25 literal_13) (= x_25 literal_14)))
(assert (= x_26 (str.++ x_17 x_25)))
(assert (= literal_27 "\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{32}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}"))
(assert (= x_28 (str.++ x_26 literal_27)))
(assert (str.in_re x_28 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)
