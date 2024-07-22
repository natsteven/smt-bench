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
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "badddcbcabb" C "cacada")  (str.++  "badddcbcab" D "dcbbaddddcabbbbcbbbbcbdbbcdddccbbddbccddcbbcbbbacbdabcacada") ))
(assert (= (str.++  "dbbcbadbadbacdbcddcbdabbdba" D "dab")  (str.++  "dbbcbadbadbacdbcddcbdabbdba" D "dab") ))
(assert (= (str.++  "cadaaabbbccbbddabbdadbbabcbdabaccbccbdbadccaccacdaacbcabdddabacbdcbdacddbbbcdaabcbdbbbabbdcbdacabba" "")  (str.++  "cadaa" C "bddabbdadbbabcbdabaccbccbdbadccaccacdaacbcabdddabacbdcbdacddbbbcdaabcbdbbbabbdcbdacabba") ))
(assert (= (str.++  "aacabadcdbdcbabcabacbdcdcdbacbcdbbcbccbcccccaddaddaadbdddbdaadaaddbabccbadbddcbacbccdbd" C "dbddb")  (str.++  "aacabadcdbdcbabcabacbdcdcdbacbcdbbcbccbcccccaddaddaadbdddbdaadaaddbabccbadbddcbacbccdbdabbbccbdbddb" "") ))
(assert (= (str.++  "accbdcbbdcdcdcbdbacccab" C "acabbccbdbbcdacadccabacdacabcbbccabdabbacccabcdadaaabbdbcabcdddcadcba")  (str.++  "accbdcbbdcdcdcbdbacccab" C "acabbccbdbbcdacadccabacdacabcbbccabdabbacccabcdadaaabbdbcabcdddcadcba") ))
(assert (= (str.++  "bddbabdddbbcddbbdacddcdcbddcdacbbbcabacab" A "daca")  (str.++  "bddbabdddbbcddbbdacddcdcbddcdac" B "cbbcaaabcbccdcdbaccaddbdccadaca") ))
(assert (= (str.++  A "cabdccabbdcaccaabacdaadcdccbbbdabaddcbcaaaddddbbaaad" "")  (str.++  "dadaadbabbbbaaaddccbdaad" B "ccbbbdabaddcbcaaaddddbbaaad") ))
(assert (= (str.++  C "dacabbbcdbabbcdd" "")  (str.++  "dcbabbababdabddaaacbacdbaacbabadaaaabadbaccdabdbbdaadaadcabddbbbcadccdbaaacbabdbabddacabbbcdbabbcdd" "") ))
(assert (= (str.++  "ccbaadacdddabccdadabbccbaaacbcddddabbcddbbdcbbaabdbaabca" D "abcaddabadadbccdcdcbccdbdcccaacbccda")  (str.++  "ccbaadacdddabccdadabbccbaaacbcddddabbcddbbdcbbaabdbaabca" D "abcaddabadadbccdcdcbccdbdcccaacbccda") ))
(assert (= (str.++  "ccbccccdcaddccccbcabdaadaacccdccdadccdbdbbadbaaccddcddbbccdbcdbdaaabcddcabaddcabcdddcbccacaccccdbac" "")  (str.++  "ccbccccdcaddccccbca" D "cccdccdadccdbdbbadbaaccddcddbbccdbcdbdaaabcddcabaddcabcdddcbccacaccccdbac") ))
(assert (= (str.++  "badbcddcbadaccadda" C "cbaccbcdcccbcdaadabbddcaaacbbbbcabccdcaabddaadbdcdbacddbbaddccc")  (str.++  "badbcddcba" B "bbbcabccdcaabddaadbdcdbacddbbaddccc") ))
(assert (= (str.++  "aabacd" D "addabaa" B "caaacbbacabbaacddaaacaabaccddcacbacacbcaabcdcbdabcd")  (str.++  "aabacdaddaacbbadbdcabddacbcaabaddaba" C "cacbcaabcdcbdabcd") ))
(assert (= (str.++  "aac" C "bcdbaaaadcdbadabaabcdbbbacbbda")  (str.++  "aacbdacaccddadbdabbbabaaaaacbbcbcdabcab" B "dbadabaabcdbbbacbbda") ))
(assert (= (str.++  "ccaadbbacdbdbbcbc" B "acdddb" D "cdbacbdadddbdd")  (str.++  "ccaadbbacdbdbbcbc" B "acdddb" D "cdbacbdadddbdd") ))
(assert (= (str.++  "cbaaccabaaccabdcddddacbddbaddaccacaacaccbabbcacbbcddbacacadad" D "aacdbddddcabbaabddcacabbaacbbcbdba")  (str.++  "cbaaccabaaccabdcddddacbddbaddaccacaacaccbabbcacbbcddbacacadadcdcdaacdbddddcabbaabddcacabbaacbbcbdba" "") ))
(assert (= (str.++  "ddbdabdbbcaabcdabacaddcbdccbddcbbaadcbddcccdcddacdcdbbbddbbcabacacabdbbacddddcddadabcbcbbcdbcdcbbad" "")  (str.++  "ddbdabdbbcaabcdabacaddcbdccbddcbbaadcbddcccdcdda" D "bbbddbbcabacacabdbbacddddcddadabcbcbbcdbcdcbbad") ))
(assert (= (str.++  "acdbddbadcdbaddcbcdddaddbdbddbaaaacbcaaddcba" D "cdcbacbbcadbabdccdadcddccdaadbdbcbdcababaacac" D "bd")  (str.++  "acdbddbadcdbaddcbcdddaddbdbddbaaaacbcaaddcbacdcdcdcbacbbcadbabdccdadcddccdaadbdbcbdcababaacac" D "bd") ))
(assert (= (str.++  "bcabbcbcbacccbacc" D "dbabacaddbdbacbdacabbccdcbbcbcccddbddcbdacdbcabbaddddcbacddcadddccbbbcbddabaac")  (str.++  "bcabbcbcbacccbacc" D "dbabacaddbdbacbdacabbccdcbbcbcccddbddcbdacdbcabbaddddcbacddcadddccbbbcbddabaac") ))
(assert (= (str.++  "dbbbbdbccccdcabacdacbdcbcdbddabaaabbbcbcbbacaabcbacdbbccaaccdcdaaabbcddddcbbbcaccdbcadcaadaaabbddbb" "")  (str.++  "dbbbbdbccccdcabacdacbdcbcdbddabaaabbbcbcbbacaabcbacdbbccaac" D "aaabbcddddcbbbcaccdbcadcaadaaabbddbb") ))
(assert (= (str.++  "cccaaccddbdaddddabaddaacddaccaadabdbdadddbccdcbdddacccbcddaadaaccaadccbddbbbddcdcdcdbadcbcbaacdcdda" "")  (str.++  "cccaaccddbdaddddabaddaacddaccaadabdbdadddbccdcbdddacccbcddaadaaccaadccbddbbbdd" D "cdbadcbcbaacdcdda") ))
(assert (= (str.++  "dababbbdacabdcbadddabcddabaccdbbdbadccdaaabbabbddbbdbbadcadbab" D "ddddadbabcbccbdabaaabcdbcadbcddca")  (str.++  "dababbbdacabdcbadddabcddabaccdbbdbadccdaaabbabbddbbdbbadcadbabcdcdddddadbabcbccbdabaaabcdbcadbcddca" "") ))
(assert (= (str.++  "cccbccda" D "caccccbcdbdbbcaccdbddbdbcbdadacdddcdccccabdddddcbccaddcbacbacacacddcdabadadbbaacababcad")  (str.++  "cccbccdacdcdcaccccbcdbdbbcaccdbddbdbcbdadacdddcdccccabdddddcbccaddcbacbacacacddcdabadadbbaacababcad" "") ))
(assert (= (str.++  "cbdcccbbbdcdacddbdbdaabaacccdbbbddaabcdcdcbadbadaadccbaaabaddcddaddccbcaadbacddcbbddaddbddddbbbaadc" "")  (str.++  "cbdcccbbbdcdacddbdbdaabaacccdbbbddaab" D "cbadbadaadccbaaabaddcddaddccbcaadbacddcbbddaddbddddbbbaadc") ))
(assert (= (str.++  "dcdbccbdbbabbabbcbaadabaddababcbadbadbdccaaacbcccccbcbdaabab" D "aaadadacdbacaddaabcbddbabaccdaabdab")  (str.++  "dcdbccbdbbabbabbcbaadabaddababcbadbadbdccaaacbcccccbcbdaababcdcdaaadadacdbacaddaabcbddbabaccdaabdab" "") ))
(assert (= (str.++  "cbaddbaadcbccbbdacdddcbbcdbbabbccccaabcccabdbcabdbbcdcddbdbbbdaabbcccacabdaddadadbbacdaabbddcbaadcc" "")  (str.++  "cbaddbaadcbccbbdacdddcbbcdbbabbccccaabcccabdbcabdbb" D "dbdbbbdaabbcccacabdaddadadbbacdaabbddcbaadcc") ))
(assert (= (str.++  "ccbcdbabacbcacabbcadcbdacccccacabbdcaddcbc" D "bcdbcbdddaabbacbcabdabccdaadaddaabdadbacbadcacddcadcc")  (str.++  "ccbcdbabacbcacabbcadcbdacccccacabbdcaddcbc" D "bcdbcbdddaabbacbcabdabccdaadaddaabdadbacbadcacddcadcc") ))
(assert (= (str.++  "bacabb" D "cdaabbdaaccbbabaadaddababcdbacdcabadaadadddbbaaddccccbdaacaccadcaccbccbdbabcbcdaabdaacabc")  (str.++  "bacabb" D "cdaabbdaaccbbabaadaddababcdbacdcabadaadadddbbaaddccccbdaacaccadcaccbccbdbabcbcdaabdaacabc") ))
(assert (= (str.++  "ddbcbdccddcadcaddcaddbaabcabcdcdcddbcacbadcccddacaccbccdadbdaaaacabacbaabacadbaadbcbcbcccbdacaabdcd" "")  (str.++  "ddbcbdccddcadcaddcaddbaabcab" D "cddbcacbadcccddacaccbccdadbdaaaacabacbaabacadbaadbcbcbcccbdacaabdcd") ))
(assert (= (str.++  "ddddcdacddbabddaaaaabcdadbbbbdbbaaccdbdabbdaccdbacdbdcdca" D "aabcbacddddbdccdbadbaabacdcadabbcbdcda")  (str.++  "ddddcdacddbabddaaaaabcdadbbbbdbbaaccdbdabbdaccdbacdbdcdcacdcdaabcbacddddbdccdbadbaabacdcadabbcbdcda" "") ))
(assert (= (str.++  "ddcddddbcbdcdddbbbaaaacbcdbbabaaabdbabcadaabdbaccbaaccbbcabddaaabadcdabdcadcaacddaaddccacbab" D "adb")  (str.++  "ddcddddbcbdcdddbbbaaaacbcdbbabaaabdbabcadaabdbaccbaaccbbcabddaaabadcdabdcadcaacddaaddccacbabcdcdadb" "") ))
(assert (= (str.++  "dbcdadbbdccccacbcdadbaabbbdbcdbcbdccdacbdaaadcbabcdddbdcaccbcbddadbbdbcbcbadbabcbbbcacba" D "bcbbaba")  (str.++  "dbcdadbbdccccacbcdadbaabbbdbcdbcbdccdacbdaaadcbabcdddbdcaccbcbddadbbdbcbcbadbabcbbbcacba" D "bcbbaba") ))
(assert (= (str.++  "babdcabdcdcadbadaacdbdbbcacddaddbbabaadabdabcddaccdcdcdcccbaaaccbbbbadccdaaccacbcbccacaccabdacbbdda" "")  (str.++  "babdcabdcdcadbadaacdbdbbcacddaddbbabaadabdabcddac" D "cdcccbaaaccbbbbadccdaaccacbcbccacaccabdacbbdda") ))
(assert (= (str.++  "adcacad" D "cbaabcdcacbddcabddabacddcdabadbadbdaddccbbdadcaccdbababbbcadccbcbbabdcaacccaddccabadcabb")  (str.++  "adcacadcdcdcbaabcdcacbddcabddabacddcdabadbadbdaddccbbdadcaccdbababbbcadccbcbbabdcaacccaddccabadcabb" "") ))
(assert (= (str.++  "bbcbcdacdaaddccbcdcbabddcbacccdcbbcaabcaaaadcbbcadacccabbaddbdbbbdadaabccacbcaacdcbbabbd" D "addbaca")  (str.++  "bbcbcdacdaaddccbcdcbabddcbacccdcbbcaabcaaaadcbbcadacccabbaddbdbbbdadaabccacbcaacdcbbabbd" D "addbaca") ))
(assert (= (str.++  D "badddbdbccdabaaacaaddcbdadacdcabcaacccacaabcbcaaccacacdbadacbaaaadabbaaaadbcdcbdbaccbcbdaaccdca" "")  (str.++  D "badddbdbccdabaaacaaddcbdadacdcabcaacccacaabcbcaaccacacdbadacbaaaadabbaaaadbcdcbdbaccbcbdaaccdca" "") ))
(check-sat)

(get-model)
(exit)
