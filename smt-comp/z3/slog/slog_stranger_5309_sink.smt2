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
(declare-fun literal_2 () String)
(declare-fun x_3 () String)
(declare-fun literal_4 () String)
(declare-fun x_5 () String)
(declare-fun x_6 () String)
(declare-fun literal_7 () String)
(declare-fun x_8 () String)
(assert (= literal_2 "\u{09}\u{20}\u{3c}\u{2f}\u{73}\u{65}\u{6c}\u{65}\u{63}\u{74}\u{3e}\u{0d}\u{0a}\u{09}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{27}\u{30}\u{27}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{63}\u{65}\u{6e}\u{74}\u{65}\u{72}\u{27}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{27}\u{38}\u{30}\u{30}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{3e}\u{44}\u{61}\u{79}\u{73}\u{20}\u{6f}\u{66}\u{20}\u{74}\u{68}\u{65}\u{20}\u{57}\u{65}\u{65}\u{6b}\u{3a}\u{3c}\u{2f}\u{62}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{4d}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{44}\u{61}\u{79}\u{73}\u{5b}\u{5d}\u{27}\u{20}\u{2f}\u{3e}\u{20}\u{4d}\u{6f}\u{6e}\u{64}\u{61}\u{79}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{54}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{44}\u{61}\u{79}\u{73}\u{5b}\u{5d}\u{27}\u{20}\u{2f}\u{3e}\u{20}\u{54}\u{75}\u{65}\u{73}\u{64}\u{61}\u{79}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{57}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{44}\u{61}\u{79}\u{73}\u{5b}\u{5d}\u{27}\u{20}\u{2f}\u{3e}\u{20}\u{57}\u{65}\u{64}\u{6e}\u{65}\u{73}\u{64}\u{61}\u{79}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{48}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{44}\u{61}\u{79}\u{73}\u{5b}\u{5d}\u{27}\u{20}\u{2f}\u{3e}\u{20}\u{54}\u{68}\u{75}\u{72}\u{73}\u{64}\u{61}\u{79}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{63}\u{68}\u{65}\u{63}\u{6b}\u{62}\u{6f}\u{78}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{46}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{44}\u{61}\u{79}\u{73}\u{5b}\u{5d}\u{27}\u{20}\u{2f}\u{3e}\u{20}\u{46}\u{72}\u{69}\u{64}\u{61}\u{79}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{3c}\u{62}\u{72}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{41}\u{64}\u{64}\u{20}\u{43}\u{6c}\u{61}\u{73}\u{73}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{30}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{46}\u{75}\u{6c}\u{6c}\u{20}\u{59}\u{65}\u{61}\u{72}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{66}\u{75}\u{6c}\u{6c}\u{79}\u{65}\u{61}\u{72}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{31}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{39}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{62}\u{75}\u{74}\u{74}\u{6f}\u{6e}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{43}\u{61}\u{6e}\u{63}\u{65}\u{6c}\u{27}\u{20}\u{6f}\u{6e}\u{43}\u{6c}\u{69}\u{63}\u{6b}\u{3d}\u{27}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{70}\u{61}\u{67}\u{65}\u{32}\u{2e}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{30}\u{3b}\u{64}\u{6f}\u{63}\u{75}\u{6d}\u{65}\u{6e}\u{74}\u{2e}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{2e}\u{73}\u{75}\u{62}\u{6d}\u{69}\u{74}\u{28}\u{29}\u{3b}\u{27}\u{3e}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{61}\u{64}\u{64}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{66}\u{75}\u{6c}\u{6c}\u{79}\u{65}\u{61}\u{72}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{32}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_3 (str.++ literal_2 sigmaStar_0)))
(assert (= literal_4 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{6c}\u{6f}\u{67}\u{6f}\u{75}\u{74}\u{27}\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{69}\u{6e}\u{70}\u{75}\u{74}\u{20}\u{74}\u{79}\u{70}\u{65}\u{3d}\u{27}\u{68}\u{69}\u{64}\u{64}\u{65}\u{6e}\u{27}\u{20}\u{6e}\u{61}\u{6d}\u{65}\u{3d}\u{27}\u{70}\u{61}\u{67}\u{65}\u{27}\u{20}\u{76}\u{61}\u{6c}\u{75}\u{65}\u{3d}\u{27}"))
(assert (= x_5 (str.++ x_3 literal_4)))
(assert (= x_6 (str.++ x_5 sigmaStar_1)))
(assert (= literal_7 "\u{20}\u{2f}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{66}\u{6f}\u{72}\u{6d}\u{3e}\u{0d}\u{0a}\u{0d}\u{0a}\u{20}\u{3c}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{20}\u{77}\u{69}\u{64}\u{74}\u{68}\u{3d}\u{35}\u{32}\u{30}\u{27}\u{20}\u{62}\u{6f}\u{72}\u{64}\u{65}\u{72}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{73}\u{70}\u{61}\u{63}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{63}\u{65}\u{6c}\u{6c}\u{70}\u{61}\u{64}\u{64}\u{69}\u{6e}\u{67}\u{3d}\u{30}\u{20}\u{68}\u{65}\u{69}\u{67}\u{68}\u{74}\u{3d}\u{31}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{76}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{27}\u{74}\u{6f}\u{70}\u{27}\u{3e}\u{0d}\u{0a}\u{09}\u{26}\u{6e}\u{62}\u{73}\u{70}\u{3b}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{3c}\u{2f}\u{74}\u{72}\u{3e}\u{0d}\u{0a}\u{20}\u{3c}\u{2f}\u{74}\u{61}\u{62}\u{6c}\u{65}\u{3e}\u{0d}\u{0a}\u{20}"))
(assert (= x_8 (str.++ x_6 literal_7)))
(assert (str.in_re x_8 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
