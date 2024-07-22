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
(declare-fun sigmaStar_5 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun x_4 () String)
(declare-fun epsilon () String)
(declare-fun sigmaStar_10 () String)
(declare-fun sigmaStar_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun literal_15 () String)
(declare-fun x_16 () String)
(declare-fun x_9 () String)
(assert (= epsilon ""))
(assert (or (= x_4 epsilon) (= x_4 sigmaStar_2)))
(assert (= x_9 (str.replace x_4 "\u{2f}\u{2e}\u{28}\u{5c}\u{64}\u{2b}\u{29}\u{2e}\u{2f}" "\u{5f}\u{24}\u{31}\u{2e}")))
(assert (= literal_13 "\u{20}\u{20}\u{20}\u{20}"))
(assert (= x_14 (str.++ literal_13 sigmaStar_12)))
(assert (= literal_15 "\u{20}\u{3d}\u{20}\u{6e}\u{65}\u{77}\u{20}\u{4f}\u{62}\u{6a}\u{65}\u{63}\u{74}\u{28}\u{29}\u{3b}\u{5c}\u{6e}"))
(assert (= x_16 (str.++ x_14 literal_15)))
(assert (str.in_re x_16 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
