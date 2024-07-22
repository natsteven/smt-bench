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

(declare-fun x_17 () String)
(declare-fun epsilon () String)
(declare-fun literal_8 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_11 () String)
(declare-fun literal_12 () String)
(assert (= epsilon ""))
(assert (= literal_8 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{6c}\u{69}\u{6e}\u{75}\u{78}"))
(assert (= literal_10 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{65}\u{78}\u{65}"))
(assert (= literal_9 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}"))
(assert (= literal_11 "\u{2f}\u{2f}\u{6d}\u{69}\u{6d}\u{65}\u{74}\u{65}\u{78}\u{2e}\u{64}\u{61}\u{72}\u{77}\u{69}\u{6e}"))
(assert (= literal_12 ""))
(assert (or (= x_17 epsilon) (= x_17 literal_8) (= x_17 literal_10) (= x_17 literal_9) (= x_17 literal_11) (= x_17 literal_12)))
(assert (str.in_re x_17 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{2f}\u{65}\u{76}\u{69}\u{6c}") (re.* re.allchar)))))
(check-sat)
(get-model)
(exit)
