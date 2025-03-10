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
(declare-fun epsilon () String)
(declare-fun x_4 () String)
(declare-fun literal_5 () String)
(declare-fun x_6 () String)
(declare-fun x_7 () String)
(declare-fun x_8 () String)
(declare-fun literal_9 () String)
(declare-fun x_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_18 () String)
(declare-fun x_27 () String)
(declare-fun literal_20 () String)
(declare-fun x_19 () String)
(declare-fun literal_15 () String)
(declare-fun literal_14 () String)
(declare-fun x_28 () String)
(declare-fun literal_26 () String)
(declare-fun x_32 () String)
(declare-fun literal_21 () String)
(declare-fun literal_22 () String)
(declare-fun literal_23 () String)
(declare-fun literal_24 () String)
(declare-fun literal_25 () String)
(declare-fun x_34 () String)
(declare-fun sigmaStar_35 () String)
(declare-fun x_36 () String)
(declare-fun literal_37 () String)
(declare-fun x_38 () String)
(declare-fun x_39 () String)
(declare-fun x_40 () String)
(assert (= literal_2 "\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{20}\u{61}\u{6c}\u{69}\u{67}\u{6e}\u{3d}\u{6c}\u{65}\u{66}\u{74}\u{27}\u{3e}"))
(assert (= epsilon ""))
(assert (or (= x_3 epsilon) (= x_3 sigmaStar_0)))
(assert (= x_4 (str.++ literal_2 x_3)))
(assert (= literal_5 "\u{20}"))
(assert (= x_6 (str.++ x_4 literal_5)))
(assert (or (= x_7 epsilon) (= x_7 sigmaStar_1)))
(assert (= x_8 (str.++ x_6 x_7)))
(assert (= literal_9 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}"))
(assert (= x_10 (str.++ x_8 literal_9)))
(assert (= literal_11 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}"))
(assert (= x_12 (str.++ x_10 literal_11)))
(assert (= literal_18 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}"))
(assert (= x_27 (str.++ x_12 literal_18)))
(assert (= literal_20 "\u{3c}\u{74}\u{72}\u{20}\u{63}\u{6c}\u{61}\u{73}\u{73}\u{3d}\u{27}"))
(assert (= literal_15 "\u{65}\u{76}\u{65}\u{6e}"))
(assert (= literal_14 "\u{6f}\u{64}\u{64}"))
(assert (or (= x_19 literal_15) (= x_19 literal_14)))
(assert (= x_28 (str.++ literal_20 x_19)))
(assert (= literal_26 "\u{26}\u{23}\u{33}\u{37}\u{3b}\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}\u{3c}\u{74}\u{64}\u{3e}"))
(assert (= literal_21 "\u{41}"))
(assert (= literal_22 "\u{42}"))
(assert (= literal_23 "\u{43}"))
(assert (= literal_24 "\u{44}"))
(assert (= literal_25 "\u{46}"))
(assert (or (= x_32 literal_21) (= x_32 literal_22) (= x_32 literal_23) (= x_32 literal_24) (= x_32 literal_25)))
(assert (= x_34 (str.++ literal_26 x_32)))
(assert (= x_36 (str.++ x_28 x_27)))
(assert (= literal_37 "\u{3c}\u{2f}\u{74}\u{64}\u{3e}\u{0d}\u{0a}\u{20}\u{20}\u{20}"))
(assert (= x_38 (str.++ x_34 literal_37)))
(assert (= x_39 (str.++ x_36 sigmaStar_35)))
(assert (= x_40 (str.++ x_39 x_38)))
(assert (str.in_re x_40 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
