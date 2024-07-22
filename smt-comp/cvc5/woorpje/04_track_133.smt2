(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun C () String)
(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "cdbbdbbbbac" D "bcddccbbb")  (str.++  "cdbbdbbbbacbbcbdabb" C "bbb") ))
(assert (= (str.++  "aadabbbdaadcbbdbdcdbcccdac" A "bbcbccacccadbbc")  (str.++  "aadabbbdaadcbbdbdcdbcccdac" A "bbcbccacccadbbc") ))
(assert (= (str.++  "ddbddccbddccbbddbabbaaaabaaacbbbcbbaddaa" A "c")  (str.++  "ddbddccbddccbbddbabbaaaabaaacbbbcbbaddaa" A "c") ))
(assert (= (str.++  "dccbacbbaadab" A "dabdcbacadcbdcbacbbcacbdbadc")  (str.++  "dccbacbbaadababbbbadabdcbacadcbdcbacbbcacbdbadc" "") ))
(assert (= (str.++  "dcaaabbbbabbdbcbdabaccbaabdaacdbddbcdddcbaabcaa" "")  (str.++  "dcaa" A "bbdbcbdabaccbaabdaacdbddbcdddcbaabcaa") ))
(assert (= (str.++  "ababbbbaaabbdbbabacadcbbabcccbddbbddacccbbcddcc" "")  (str.++  "ab" A "aabbdbbabacadcbbabcccbddbbddacccbbcddcc") ))
(assert (= (str.++  "aaaaddddbb" A "abacabcdbcaaaacacddcdcdccdbaadd")  (str.++  "aaaaddddbb" A "abacabcdbcaaaacacddcdcdccdbaadd") ))
(assert (= (str.++  "cbcbaaddbaaaacbdccddcaccdbcbcabccdac" A "daada")  (str.++  "cbcbaaddbaaaacbdccddcaccdbcbcabccdacabbbbadaada" "") ))
(check-sat)

(get-model)
(exit)
