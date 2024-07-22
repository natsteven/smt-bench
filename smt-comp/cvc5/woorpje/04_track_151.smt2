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

(declare-fun A () String)
(assert (= (str.++  "dcadcacbabda" A "aa" A "adb" A "abcb" A "adaa" A "badaadd" A "d" A "cabdbccd")  (str.++  "dcad" A "acbabda" A "aacadb" A "abcb" A "adaacbadaadd" A "d" A "cabdb" A A "d") ))
(assert (= (str.++  "adbabddddacdaab" A "adaacb" A "a" A "ba" A "abd" A "ddcbbdcddaabbcca")  (str.++  "adbabdddda" A "daabcadaa" A "b" A "a" A "ba" A "abd" A "dd" A "bbdcddaabbcca") ))
(assert (= (str.++  "dddadc" A "bdccbacacaacbdab" A "bc" A "baddcdcada" A "ddabaadacd")  (str.++  "dddad" A A "bdccbaca" A "aa" A "bdabcb" A "cbaddcdcada" A "ddabaada" A "d") ))
(assert (= (str.++  A A "ddbcdbdbaa" A "baccaddbbbcbac" A "dcaaabaaadacdabcba" A "d")  (str.++  A "cddbcdbdbaacba" A A "addbbb" A "ba" A "cdcaaabaaada" A "dab" A "bacd") ))
(assert (= (str.++  "bbc" A "aadadbdcddc" A "ad" A "bbba" A "bcabaadbdbabcbbdb" A A "cacab")  (str.++  "bb" A "caadadbdcdd" A "cadcbbbacb" A "abaadbdbabcbbdbcc" A "acab") ))
(assert (= (str.++  "dccba" A "d" A "bdddbaddabbdbd" A "acabb" A "aca" A "dabaddacadad" A "a" A)  (str.++  "d" A "cbacdcbdddbaddabbdbdca" A "abbca" A "acdabadda" A "adadca" A) ))
(assert (= (str.++  "abbacbcdbd" A A A A "cbbbdaacab" A "aadcca" A A "ddc" A "acddcddabdb")  (str.++  "abba" A "b" A "dbd" A "ccccbbbdaa" A "abcaadc" A "accddc" A "acddcddabdb") ))
(assert (= (str.++  A "abadabbad" A A "aadaadbbb" A "adabcaa" A "bb" A "bbddaccdbcabbda")  (str.++  A "abadabbadccaadaadbbb" A "adabcaacbbcbbdda" A A "dbcabbda") ))
(check-sat)

(get-model)
(exit)
