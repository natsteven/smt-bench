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
(declare-fun sigmaStar_6 () String)
(declare-fun sigmaStar_8 () String)
(declare-fun sigmaStar_10 () String)
(declare-fun literal_11 () String)
(declare-fun x_12 () String)
(declare-fun literal_13 () String)
(declare-fun x_14 () String)
(declare-fun x_7 () String)
(assert (= x_7 (str.replace sigmaStar_1 "\u{2f}\u{2e}\u{28}\u{5c}\u{64}\u{2b}\u{29}\u{2e}\u{2f}" "\u{5f}\u{24}\u{31}\u{2e}")))
(assert (= literal_11 "\u{20}\u{20}\u{20}\u{20}"))
(assert (= x_12 (str.++ literal_11 sigmaStar_10)))
(assert (= literal_13 "\u{2e}\u{73}\u{63}\u{6f}\u{72}\u{65}\u{2e}\u{73}\u{63}\u{61}\u{6c}\u{65}\u{64}\u{20}\u{3d}\u{20}\u{27}\u{27}\u{3b}\u{5c}\u{6e}"))
(assert (= x_14 (str.++ x_12 literal_13)))
(assert (str.in_re x_14 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
