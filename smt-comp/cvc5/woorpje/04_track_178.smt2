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

(declare-fun B () String)
(declare-fun F () String)
(declare-fun C () String)
(assert (= (str.++  "eebedfb" B "acdceeffc")  (str.++  "eebedfbdcaa" F "effc") ))
(assert (= (str.++  "eafabcebdfacddbfffafedbe" "")  (str.++  "eafabce" C "dbfffafedbe") ))
(assert (= (str.++  "bbbdddbbbbeb" B "eacebebfdc")  (str.++  "b" C "dc") ))
(assert (= (str.++  "cfbbcdcdccadeba" F "aeadbeb")  (str.++  "cfbbcdcdccadeba" F "aead" F "b") ))
(assert (= (str.++  "accbfba" F "cccbdcfabadcfcc")  (str.++  "accbfba" F "cccbdcfabadcfcc") ))
(assert (= (str.++  "dfccafcbbfafbab" F "a" F "bbde")  (str.++  "dfccafcbbfafbabbea" F "bbde") ))
(assert (= (str.++  "effef" B "ccffbcdbccbbbbedc")  (str.++  "effefeeccffbcdbccbbbbedc" "") ))
(assert (= (str.++  "dca" B "aaaecfdddfbcdebaccc")  (str.++  "dcaeeaaaecfdddfbcdebaccc" "") ))
(assert (= (str.++  "ffbfaedbccbbacbcd" B "bbfed")  (str.++  "ffbfaedbccbbacbcd" B "bbfed") ))
(assert (= (str.++  "dddacafcfecdeefddaaffeda" "")  (str.++  "dddacafcfecd" B "fddaaffeda") ))
(assert (= (str.++  "cc" F "aabdbeadefecefbeabca")  (str.++  "cc" F "aabd" F "adefecef" F "abca") ))
(assert (= (str.++  "baeacdfbfbeabcbaaccbdbfd" "")  (str.++  "baeacdfbf" F "abcbaaccbdbfd") ))
(check-sat)

(get-model)
(exit)
