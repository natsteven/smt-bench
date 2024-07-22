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
(declare-fun E () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "adaabacdddcc" C "cabdaabaddbcbdbddbbbdcaaccbddccbadbccadaaabcccccddcdbaddacacdcadaddddbcbdd")  (str.++  "adaa" B "bcacacab" D "dbccadaaabcccccddcdbaddacacdcadaddddbcbdd") ))
(assert (= (str.++  A "dbbccccc" B "dcdbcddcadaaaaaca")  (str.++  "dbcbcbdabcaddccbcccbbaaddbbccccc" B "dcdbcddcadaaaaaca") ))
(assert (= (str.++  "dbbbccbacbdbadcccdbbbcddcdcbadadbbbadd" E "dccbcbdabcadcbadbbbcbddbddcacabcbdccbcaadadbbbcacc")  (str.++  "dbbbccbacbdbadcccdbbbcddcdcbadadbbbadd" E "dccbcbdabcadcbadbbbcbddbddcacabcbdccbcaadadbbbcacc") ))
(assert (= (str.++  "ddbdcaacbdcbbc" E "baacbaaadcccccbabccbbcbaaadccdcabacdcdaaacbabaadbbdabcbbcccbddacdbbcaccadc")  (str.++  "ddbdcaacbdcbbc" E "baacbaaadcccccbabccbbcbaaadccdcabacdcdaaacbabaadbbdabcbbcccbddacdbbcaccadc") ))
(assert (= (str.++  "aabbbbddcbbacbccabdaaacbabcbaaadccdbcbcccbaadaadbdacdccaacdacdd" E "cadcbbdcdadacbacdbabcacbd")  (str.++  "aabbbbddcbbacbccabdaaacbabcbaaadccdbcbcccbaadaadbdacdccaacdacddccdcbdbcadcbbdcdadacbacdbabcacbd" "") ))
(assert (= (str.++  "cabccbccaccabcdadcadbdbdcbcccdabdbabbccbacccdbccaadbbdddaadcaadcddadbdcddcdacbbcaccccaccdcbdbbc" "")  (str.++  "cabccbccaccabcdadcadbdbdcbcccdabdbabbccbacccdbccaadbbdddaadcaadcddadbdcddcdacbbcacccca" E "bc") ))
(assert (= (str.++  "ccabbdbcaabbaaaddadabaaaacbcadaaddbddcadcbbaaddcdaddcc" E "dcbcacaaadbadbcbcbadbbddacadcdaaac")  (str.++  "ccabbdbcaabbaaaddadabaaaacbcadaaddbddcadcbbaaddcdaddcc" E "dcbcacaaadbadbcbcbadbbddacadcdaaac") ))
(assert (= (str.++  "ccdabdadaddadbaaaacdbcccccccdbacadbacbaaadbcdadadcda" E "bdbdcdaabbdaadcacdbbcdbbcababbcbacdc")  (str.++  "ccdabdadaddadbaaaacdbcccccccdbacadbacbaaadbcdadadcdaccdcbdbbdbdcdaabbdaadcacdbbcdbbcababbcbacdc" "") ))
(assert (= (str.++  "bdddbcadbaccbabddbdbdcddcdbabddabbbbaa" A "dbcdbacdddbcdacdacaddbdccbababdadcddb")  (str.++  "bdddbcadbaccbabddbdbdcddcdbabddabbbbaa" C "ddbcdacdacaddbdccbababdadcddb") ))
(assert (= (str.++  "cbbcbaabcbcccbacbdcaababdddcdbdabddadbdcaaaddcdcbdacccaacaaabdbbabcbcaacbaabdbbdcbacbbcbd" E "b")  (str.++  "cbbcbaabcbcccbacbdcaababdddcdbdabddadbdcaaaddcdcbdacccaacaaabdbbabcbcaacbaabdbbdcbacbbcbdacaacb" "") ))
(assert (= (str.++  "cddcaadbacbbbcccbdddcbdcbdddbbcacdabddddccdcaddccaacaacabacacadcaadcbcbdaaabcbbadcdcbbcddcdcacc" "")  (str.++  "cddcaadbacbbbcccbdddcbdcbdddbbcacdabddddccdcaddcca" E "abacacadcaadcbcbdaaabcbbadcdcbbcddcdcacc") ))
(assert (= (str.++  "cacacaddaaababcdcbccdaabcdaccdbddcbbccbcadddacbbadcccacabaccaabbbdbddddcbcbdbabddbadacbccacaacc" "")  (str.++  "cacacaddaaababcdcbccdaabcdaccdbddcbbccbcadddacbbadcccacabaccaabbbdbddddcbcbdbabddbadacbcc" E "c") ))
(assert (= (str.++  "bdbabdabadcbb" E "bcddcdccbaabddaaacdcaabdcbbdcdadabcabcbbbdcbacdcadccadcbaddabadadddbaacdcbbac")  (str.++  "bdbabdabadcbb" E "bcddcdccbaabddaaacdcaabdcbbdcdadabcabcbbbdcbacdcadccadcbaddabadadddbaacdcbbac") ))
(assert (= (str.++  "aacda" E "cacdaccaaadaadacbadabbbddaaaadacaddbcbabcaacbbbdbaaddbbbacdcbcdcdcdcccaddaddcdacccabd")  (str.++  "aacdaacaaccacdaccaaadaadacbadabbbddaaaadacaddbcbabcaacbbbdbaaddbbbacdcbcdcdcdcccaddaddcdacccabd" "") ))
(assert (= (str.++  "bcdacaacccbbbcdcccbacabbabaddbadaabacddbadcdbdaaccdbaacdcabcbaacbcaadcacbadbabbadcaabdcaaacbaca" "")  (str.++  "bcd" E "ccbbbcdcccbacabbabaddbadaabacddbadcdbdaaccdbaacdcabcbaacbcaadcacbadbabbadcaabdcaaacbaca") ))
(assert (= (str.++  "adaddaacaaaaddddaadbbbbdbaacdbbcbadcdbabdaccdcaadbcdbdacbcabcdcbdabaabcddadacaacadbdccbdbcaabab" "")  (str.++  "adaddaacaaaaddddaadbbbbdbaacdbbcbadcdbabdaccdcaadbcdbdacbcabcdcbdabaabcddad" E "adbdccbdbcaabab") ))
(assert (= (str.++  "dabcabbaaaccddaacaabadcdddbccdcabc" E "bbadacbdaaddbcaadbacdbcabcbdcddccadcaccaaacbcdbacabbbcdd")  (str.++  "dabcabbaaaccddaacaabadcdddbccdcabc" E "bbadacbdaaddbcaadbacdbcabcbdcddccadcaccaaacbcdbacabbbcdd") ))
(assert (= (str.++  "bdaacbdbcb" E "dacabbbcccdcbccccdcdbccbcccccdacaadbbdbdbddacaadacaaabcbacdababbcbbddacbddaadcbd")  (str.++  "bdaacbdbcbacaacdacabbbcccdcbccccdcdbccbcccccdacaadbbdbdbddacaadacaaabcbacdababbcbbddacbddaadcbd" "") ))
(assert (= (str.++  "bccbaaadabbccadaabaaddaaddddcdacdbcbdbbbaaadbccaadddacccccbaadadbcdcbdabccbba" E "cddbaacabaccd")  (str.++  "bccbaaadabbccadaabaaddaaddddcdacdbcbdbbbaaadbccaadddacccccbaadadbcdcbdabccbba" E "cddbaacabaccd") ))
(assert (= (str.++  "dcbccaabbadcabbdadcdbadbabbbbdbababdbaccadcabdddbadddcdccadbabddbaccbbababcbacaacaaaacbddcbdbdd" "")  (str.++  "dcbccaabbadcabbdadcdbadbabbbbdbababdbaccadcabdddbadddcdccadbabddbaccbbababcb" E "aaaacbddcbdbdd") ))
(assert (= (str.++  "cdcdddddb" E "babcbbdabdcccaabbaaaaccdbdbdcdbbddacdabdbaabdaabcadcbbbbddcabbccbcabccacdbadacaab")  (str.++  "cdcdddddbacaacbabcbbdabdcccaabbaaaaccdbdbdcdbbddacdabdbaabdaabcadcbbbbddcabbccbcabccacdbadacaab" "") ))
(assert (= (str.++  "caabadcadcdbcaacccdacbddcbbbcbaacccdabaadbaabdbbacbaaabaddcbaaddcddcccddbcd" E "acabbcabdcddbba")  (str.++  "caabadcadcdbcaacccdacbddcbbbcbaacccdabaadbaabdbbacbaaabaddcbaaddcddcccddbcd" E "acabbcabdcddbba") ))
(assert (= (str.++  "dccabbadbacbcbaccccbbd" E "bdcdabcaacbdadbdddacbcbbcbbcbabcdccbbaccdbacbcabdcdcabcdcacadcbaabcb")  (str.++  "dccabbadbacbcbaccccbbd" E "bdcdabcaacbdadbdddacbcbbcbbcbabcdccbbaccdbacbcabdcdcabcdcacadcbaabcb") ))
(assert (= (str.++  "adaadcbcdcdcbcbacbbcddcabaadccccbaddccbcbbacbcbacddaaccbabdcacadcdacdaabdcbbdbdccdbd" E "bbdbcd")  (str.++  "adaadcbcdcdcbcbacbbcddcabaadccccbaddccbcbbacbcbacddaaccbabdcacadcdacdaabdcbbdbdccdbd" E "bbdbcd") ))
(assert (= (str.++  "daddabdaacbbbcbddbdaddbdbdcadda" E "acbaacdcaabbacbadbacdabbccabccbcbbbababacbbacabadabbcaaadda")  (str.++  "daddabdaacbbbcbddbdaddbdbdcaddaacaacacbaacdcaabbacbadbacdabbccabccbcbbbababacbbacabadabbcaaadda" "") ))
(assert (= (str.++  "cddccadaaabbacdabcbbbababcbabdaaadaadbdbbaacacccdcaccacaacdabcdbcacbbbbcaaacbabdbc" E "bcddcdab")  (str.++  "cddccadaaabbacdabcbbbababcbabdaaadaadbdbbaacacccdcacc" E "dabcdbcacbbbbcaaacbabdbc" E "bcddcdab") ))
(assert (= (str.++  "bdcabadabadbabcbbddbdbcacbddadddbcabadbbaaccdadaaacdccadcbaddcbaaccdaaaaccad" E "bcccddbcbddbad")  (str.++  "bdcabadabadbabcbbddbdbcacbddadddbcabadbbaaccdadaaacdccadcbaddcbaaccdaaaaccadacaacbcccddbcbddbad" "") ))
(assert (= (str.++  "dbcdddcddcdbdbdaaadbadcbbdcdddbca" E "abaddcdabdcadbbdaabccbadcabdcbbbcddcabaaabbcbdabadbcbcbdc")  (str.++  "dbcdddcddcdbdbdaaadbadcbbdcdddbca" E "abaddcdabdcadbbdaabccbadcabdcbbbcddcabaaabbcbdabadbcbcbdc") ))
(assert (= (str.++  "abccbcaccbacccbbacaacadddbbbdddbbdaabdbabdbcbbdbcbacdcaddcccacbcddddbdccdbacdaaabddababcdaaaadd" "")  (str.++  "abccbcaccbacccbb" E "adddbbbdddbbdaabdbabdbcbbdbcbacdcaddcccacbcddddbdccdbacdaaabddababcdaaaadd") ))
(assert (= (str.++  "aaaacdddbdadcbcbcaaadadcdaccb" E "ccccdbcaccbacddbaaddbbbdbbbbbaaaaaabdccbaccadbccbddcddbacaccb")  (str.++  "aaaacdddbdadcbcbcaaadadcdaccb" E "ccccdbcaccbacddbaaddbbbdbbbbbaaaaaabdccbaccadbccbddcddbacaccb") ))
(assert (= (str.++  "bdbcbbbcbdcabcacabcbbcbbbcbacdcabdddbbdbcdacbdccbdccbadcabbbaacaacbbadbaccdabdcaaddddaccbdaacba" "")  (str.++  "bdbcbbbcbdcabcacabcbbcbbbcbacdcabdddbbdbcdacbdccbdccbadcabbba" E "bbadbaccdabdcaaddddaccbdaacba") ))
(assert (= (str.++  "cabddccbbcbdbdccacbbbbcbcaacdadbbcaccbcacbadaabddbbdabcbbccaccaaabbaadcbddacccbbcb" E "dccbcbab")  (str.++  "cabddccbbcbdbdccacbbbbcbcaacdadbbcaccbcacbadaabddbbdabcbbccaccaaabbaadcbddacccbbcbacaacdccbcbab" "") ))
(assert (= (str.++  "bbddccbdbdcdbdabdbccacbdbadbbbdbcaccdcaaccaadcdccccdbaddaccbbabddcddba" E "dbaacccabcbdbbdababb")  (str.++  "bbddccbdbdcdbdabdbccacbdbadbbbdbcaccdcaaccaadcdccccdbaddaccbbabddcddba" E "dbaacccabcbdbbdababb") ))
(assert (= (str.++  "aaddbdacadaaacddaacdacdcacbdcdbdbddb" E "dabccddadbcbbdacbbaabababbcdacacbabbdbddbacababcdccbda")  (str.++  "aaddbdacadaaacddaacdacdcacbdcdbdbddb" E "dabccddadbcbbdacbbaabababbcdacacbabbdbddbacababcdccbda") ))
(assert (= (str.++  "dadbcadbdcccaacaaadadadaccbdbaadcaadcdcb" E "bdabbabbbcbccaacdbbdcbdaabacdbabdbbbdaacdccaabcdaa")  (str.++  "dadbcadbdcccaacaaadadadaccbdbaadcaadcdcbacaacbdabbabbbcbccaacdbbdcbdaabacdbabdbbbdaacdccaabcdaa" "") ))
(assert (= (str.++  "dccbcddbadcbdcdccbbcccdddacbccdacaabcabbbdbcaccccbddcbaaacaaaccbcbbbbaaadccbccaadccbb" E "addba")  (str.++  "dccbcddbadcbdcdccbbcccdddacbccdacaabcabbbdbcaccccbddcbaaacaaaccbcbbbbaaadccbccaadccbbacaacaddba" "") ))
(assert (= (str.++  "acdbc" E "dcadacddbababbcddccbacacdaaccacbacbdcdcdabcdbccbdadbdaadddcdcacaddbaacacbacbdaabddbbb")  (str.++  "acdbcacaacdcadacddbababbcddccbacacdaaccacbacbdcdcdabcdbccbdadbdaadddcdcacaddbaacacbacbdaabddbbb" "") ))
(assert (= (str.++  "adbccadcacbccdbabcaadbddddddaacbabbadcacbbcbbbbdaababdaaaaaabbacabddbbadddbcbbcadddcadcdb" E "c")  (str.++  "adbccadcacbccdbabcaadbddddddaacbabbadcacbbcbbbbdaababdaaaaaabbacabddbbadddbcbbcadddcadcdb" E "c") ))
(assert (= (str.++  "dbbbbccbccbaadadcbbcdccdabdbccdcacaaccbaadccccccddcbcbdabddabaddbbabdccbabbcbcbdacdbdbcaabdbcbd" "")  (str.++  "dbbbbccbccbaadadcbbcdccdabdbccdc" E "cbaadccccccddcbcbdabddabaddbbabdccbabbcbcbdacdbdbcaabdbcbd") ))
(assert (= (str.++  "dcbbccdccaccaaddbaadcbdbcbdabaabbcbcbaabddcccbdbcbbdaacbcbaddaddacacaaa" E "abbdcbcabaddaababab")  (str.++  "dcbbccdccaccaaddbaadcbdbcbdabaabbcbcbaabddcccbdbcbbdaacbcbaddaddacacaaaacaacabbdcbcabaddaababab" "") ))
(assert (= (str.++  "abbdacaabbbacaaccacbacacbbdbcbadcbdbcadadbcbcadabdddcadaabbcddcabcdbcdaddcaaaadadbaaacbdcacabdb" "")  (str.++  "abbdacaabbb" E "cacbacacbbdbcbadcbdbcadadbcbcadabdddcadaabbcddcabcdbcdaddcaaaadadbaaacbdcacabdb") ))
(assert (= (str.++  "abbbbbbbaaadcaaddcbaaccdcacadabdbcdbdddacabcbbdcabbaaadbcadcc" E "ddbacbdbdcbaaacbbbbacdcaaacdc")  (str.++  "abbbbbbbaaadcaaddcbaaccdcacadabdbcdbdddacabcbbdcabbaaadbcadccacaacddbacbdbdcbaaacbbbbacdcaaacdc" "") ))
(assert (= (str.++  "aaaaaddacccccdbaaaddadcbdccbbcbdacacbbdccacbbbdaabccddca" E "cbcbbbdabcdacccdadcacadbadccdbacdc")  (str.++  "aaaaaddacccccdbaaaddadcbdccbbcbdacacbbdccacbbbdaabccddca" E "cbcbbbdabcdacccdadcacadbadccdbacdc") ))
(assert (= (str.++  "cbbbacdcbbbccdadbcdcadaaabadddbbbbccacaacaccddbaacadbcccadddabcbabaaaacbabbcadbddaccbacabdbbcdb" "")  (str.++  "cbbbacdcbbbccdadbcdcadaaabadddbbbbcc" E "accddbaacadbcccadddabcbabaaaacbabbcadbddaccbacabdbbcdb") ))
(assert (= (str.++  "bcbdadbacadcdcdccbbabadcaacdbdbabbcaddadcbabbcabccaaaabdbadbbddddbbacbcbacccacaacdbbdcabcdacccc" "")  (str.++  "bcbdadbacadcdcdccbbabadcaacdbdbabbcaddadcbabbcabccaaaabdbadbbddddbbacbcbaccc" E "dbbdcabcdacccc") ))
(assert (= (str.++  "dbbadaacabbddcadaddbccbdbbadddddccadabadbaadacadcbccccdacbb" E "dbacdddcacbdcdbaadcbaadbabbaabb")  (str.++  "dbbadaacabbddcadaddbccbdbbadddddccadabadbaadacadcbccccdacbbacaacdbacdddcacbdcdbaadcbaadbabbaabb" "") ))
(assert (= (str.++  "acbbbaaacaacbdcbdabddcdccbbabdcbccabbaabbddcaadbcaacccbdacddddaabdaaababdbdddcdccbabdbbddabbcbb" "")  (str.++  "acbbbaa" E "bdcbdabddcdccbbabdcbccabbaabbddcaadbcaacccbdacddddaabdaaababdbdddcdccbabdbbddabbcbb") ))
(assert (= (str.++  "aadabdccbabdbdcbccacbdcacabbabbcdbbadacbabcbcacdab" E "adabcacaaacdacdcadbccaabcaddbbabcabaadbc")  (str.++  "aadabdccbabdbdcbccacbdcacabbabbcdbbadacbabcbcacdabacaacadabcacaaacdacdcadbccaabcaddbbabcabaadbc" "") ))
(assert (= (str.++  "cbccabdbdcabbddcaaacadcbccccabdbabacaacdbdbdacccbabbcbabacddaddacbbddbddaaccabacaccdbbcddbabdbd" "")  (str.++  "cbccabdbdcabbddcaaacadcbccccabdbab" E "dbdbdacccbabbcbabacddaddacbbddbddaaccabacaccdbbcddbabdbd") ))
(assert (= (str.++  "bccccddbddaadabad" E "bbddabddcbbcdccaccaccbacbbbbbaacadcacbbccdccccaabdacdcbdcbccdacadbbdabaca")  (str.++  "bccccddbddaadabadacaacbbddabddcbbcdccaccaccbacbbbbbaacadcacbbccdccccaabdacdcbdcbccdacadbbdabaca" "") ))
(assert (= (str.++  "adcabbbacaccabcabcbdabbdadbaccdddabdcba" E "dacdadcadcbaaaadbdbdaabbdccacccacaaacbbcbbabccbdbac")  (str.++  "adcabbbacaccabcabcbdabbdadbaccdddabdcbaacaacdacdadcadcbaaaadbdbdaabbdccacccacaaacbbcbbabccbdbac" "") ))
(assert (= (str.++  "dacacbcababaadbacbdbabadabdcdabcdddddccdbc" E "abdcdaddcbbcddddddcdddbcbcacbdcbbccbbddbaccaddcd")  (str.++  "dacacbcababaadbacbdbabadabdcdabcdddddccdbcacaacabdcdaddcbbcddddddcdddbcbcacbdcbbccbbddbaccaddcd" "") ))
(assert (= (str.++  "bcbcbbaddcddacabacbbdbaddabbcccdbabbadabacbb" E "acbbcacbbbaaacaccabbbbabccbcabdcaabcabddcdaabb")  (str.++  "bcbcbbaddcddacabacbbdbaddabbcccdbabbadabacbb" E "acbbcacbbbaaacaccabbbbabccbcabdcaabcabddcdaabb") ))
(assert (= (str.++  "bccbbacdcbcdddcabdcacabdadca" E "abaccbdbbcababadadaddaccbcaadbbdbcabddddbdaaaaddabdaacbcaacddd")  (str.++  "bccbbacdcbcdddcabdcacabdadca" E "abaccbdbbcababadadaddaccbcaadbbdbcabddddbdaaaaddabdaacbcaacddd") ))
(assert (= (str.++  "dcacdcbacaddaddcaabaddbbcacadaccaccaabcbadbcaddccdddaddadbcddabdddcddacaacadbdddbaabdbaabbdbbaa" "")  (str.++  "dcacdcbacaddaddcaabaddbbcacadaccaccaabcbadbcaddccdddaddadbcddabdddcdd" E "adbdddbaabdbaabbdbbaa") ))
(assert (= (str.++  "baacdaabcccababcd" E "dbcccbadaaaccdacbbbccccbadbdbdabddbccddbabdcdabddccbabdddabbdcadaaacabdcc")  (str.++  "baacdaabcccababcd" E "dbcccbadaaaccdacbbbccccbadbdbdabddbccddbabdcdabddccbabdddabbdcadaaacabdcc") ))
(assert (= (str.++  "cdddaadcdcccabbbbbacaacaaadccdbbdccabcdbbcdaddbdbbbbcadacbcaabdbbbadcacacdddcbaabccddddbdabccbc" "")  (str.++  "cdddaadcdcccabbbbb" E "aaadccdbbdccabcdbbcdaddbdbbbbcadacbcaabdbbbadcacacdddcbaabccddddbdabccbc") ))
(assert (= (str.++  "cacbbbccbcbaabbabdaa" E "cabadaadbdbddbbdbdadaadaaabcabbdbaddadbabbcacbcdadaccbdcbbbbadbcccbbca")  (str.++  "cacbbbccbcbaabbabdaa" E "cabadaadbdbddbbdbdadaadaaabcabbdbaddadbabbcacbcdadaccbdcbbbbadbcccbbca") ))
(assert (= (str.++  "babcccdcabaaaccacaacbabccbbbbbbbddbdaaddcdcdacdbdbcacaaaddcbbdbabddaccacbccbbaabcadcbdabaabdacb" "")  (str.++  "babcccdcabaaacc" E "babccbbbbbbbddbdaaddcdcdacdbdbcacaaaddcbbdbabddaccacbccbbaabcadcbdabaabdacb") ))
(assert (= (str.++  "babcdabbbabdcccdbdcbdaabcaccaabcabbaacadacadcdcacaaccaccbbdcdccbdbacadddbcdbbcccdcaabbaddbdddda" "")  (str.++  "babcdabbbabdcccdbdcbdaabcaccaabcabbaacadacadcdc" E "caccbbdcdccbdbacadddbcdbbcccdcaabbaddbdddda") ))
(assert (= (str.++  "adbddabcbcbdbbddbddcbbdcabbbaaacacaccbdcdaddbaadbbccccaabdcbdcdddcaacaccadcadccbbbcbab" E "accc")  (str.++  "adbddabcbcbdbbddbddcbbdcabbbaaacacaccbdcdaddbaadbbccccaabdcbdcdddcaacaccadcadccbbbcbab" E "accc") ))
(assert (= (str.++  "babcbabacdddadaccaabcaaaddcbacaacacadbcbbdbdbbabadbaaabbaadccbbadcbaabccdccadcdcbccbddacbbdadcb" "")  (str.++  "babcbabacdddadaccaabcaaaddcb" E "acadbcbbdbdbbabadbaaabbaadccbbadcbaabccdccadcdcbccbddacbbdadcb") ))
(assert (= (str.++  "daabddadccad" E "dccdcccbabcabdccbabaabddcdbcbccbadacadddbaddaacdadabcabdcbdccabdbbbdaadaccbddd")  (str.++  "daabddadccad" E "dccdcccbabcabdccbabaabddcdbcbccbadacadddbaddaacdadabcabdcbdccabdbbbdaadaccbddd") ))
(assert (= (str.++  "bbabcabdccccccdaaaabacddd" E "cabcdbacdacddccdadcccadaddbcdcabdbbacbdcabcdbcbbcabbbcadabbcbaaab")  (str.++  "bbabcabdccccccdaaaabacddd" E "cabcdbacdacddccdadcccadaddbcdcabdbbacbdcabcdbcbbcabbbcadabbcbaaab") ))
(assert (= (str.++  "dbddcdbdcdbbababdaaaaccbcacdacdcabcc" E "babaabaccbbaaccabdcbbdcaaaccdcccbbcccccabcdadaadadbdab")  (str.++  "dbddcdbdcdbbababdaaaaccbcacdacdcabccacaacbabaabaccbbaaccabdcbbdcaaaccdcccbbcccccabcdadaadadbdab" "") ))
(assert (= (str.++  "cccdddbcdcadbdcddaacacb" E "dbcbaccabbdcacdabdbaaabdbcbbbbbaddcbbbabdbbcbcdbdbccbdaabacccacccca")  (str.++  "cccdddbcdcadbdcddaacacbacaacdbcbaccabbdcacdabdbaaabdbcbbbbbaddcbbbabdbbcbcdbdbccbdaabacccacccca" "") ))
(assert (= (str.++  "dacdababbdddcaaadcadccbdabcbacadbdcaaddabbbcbbbbcaacbbaddbdacaabdacaacdbdcacccdbddbcdbadcdbcdac" "")  (str.++  "dacdababbdddcaaadcadccbdabcbacadbdcaaddabbbcbbbbcaacbbaddbdacaabd" E "dbdcacccdbddbcdbadcdbcdac") ))
(assert (= (str.++  "aaaaacabdbacdcbcdcbdc" E "baadbcbbadccacdbabcbbadcdadaaaadbcbddcddabccccababbadcbcdcdccbcaacaac")  (str.++  "aaaaacabdbacdcbcdcbdc" E "baadbcbbadccacdbabcbbadcdadaaaadbcbddcddabccccababbadcbcdcdccbca" E) ))
(assert (= (str.++  "cacabcddccddbbbddddcbbabbacdcbcbaaddda" E "acbbbaddacdaaacdbabaabbcccdaddbadccbdbadaddcdcdddbcc")  (str.++  "cacabcddccddbbbddddcbbabbacdcbcbaaddda" E "acbbbaddacdaaacdbabaabbcccdaddbadccbdbadaddcdcdddbcc") ))
(assert (= (str.++  "abbaaabcacccccababdccdbcdbadccddcccdcabaabdccddaacaacbacacbbccdabadcdbbcdbbddbaababadbcdbbccadd" "")  (str.++  "abbaaabcacccccababdccdbcdbadccddcccdcabaabdccdda" E "bacacbbccdabadcdbbcdbbddbaababadbcdbbccadd") ))
(assert (= (str.++  "acdacaacdaacacdadbcbbbddbbbacaaadbbcbdabdaccbdddacbabcbdbccdbbbaabdcacbcbcbabaccdbcbdcdabdccbcd" "")  (str.++  "acd" E "daacacdadbcbbbddbbbacaaadbbcbdabdaccbdddacbabcbdbccdbbbaabdcacbcbcbabaccdbcbdcdabdccbcd") ))
(assert (= (str.++  "ababacabcdadacbcdc" E "dbdcaccdcdbbddddcbabaabacadbbcbaaaddcbbcabdbbadbadaaaaacbcbdddddadbbcbac")  (str.++  "ababacabcdadacbcdc" E "dbdcaccdcdbbddddcbabaabacadbbcbaaaddcbbcabdbbadbadaaaaacbcbdddddadbbcbac") ))
(assert (= (str.++  "cacbdaaaadbcccabcaacabacababbcbdbbdadcbcacbddaacabddbbabcbbbbaadadcdcadddbadbbdadadbcdccab" E)  (str.++  "cacbdaaaadbcccabcaacabacababbcbdbbdadcbcacbddaacabddbbabcbbbbaadadcdcadddbadbbdadadbcdccabacaac" "") ))
(assert (= (str.++  "adaababcdbbdcbbdcacaaaa" E "dcaaaacdbabbaddcabddcdddcdbacdaddbbcbaacbbdbbddbadabdbbabaccaacadac")  (str.++  "adaababcdbbdcbbdcacaaaaacaacdcaaaacdbabbaddcabddcdddcdbacdaddbbcbaacbbdbbddbadabdbbabaccaacadac" "") ))
(assert (= (str.++  "bcabbaaacabbcdaacdabd" E "addcadcbaabbcaadbddabbbcbbaaddbddcadddccbccccdcacdbdacbcabbdcbcbabbba")  (str.++  "bcabbaaacabbcdaacdabd" E "addcadcbaabbcaadbddabbbcbbaaddbddcadddccbccccdcacdbdacbcabbdcbcbabbba") ))
(assert (= (str.++  "aaadaddcbababadddbbacaadacabd" E "bdaadbbacdcbdcccbcbdbbdaacaaadcdbdabaacccbcabdcbaadcbbbbacddb")  (str.++  "aaadaddcbababadddbbacaadacabdacaacbdaadbbacdcbdcccbcbdbbdaacaaadcdbdabaacccbcabdcbaadcbbbbacddb" "") ))
(assert (= (str.++  "acaccacdabaddddbabcbdcabacbabddaaaac" E "dddbbaaccddbbdcacabaabcddadaddadbaaadacaabddcbbcbabccb")  (str.++  "acaccacdabaddddbabcbdcabacbabddaaaac" E "dddbbaaccddbbdcacabaabcddadaddadbaaadacaabddcbbcbabccb") ))
(assert (= (str.++  "abbabbbdbcdddaabccacdbccbaadbcbacacbacbacaacbdaaaadabbbdadaccbdcadbdbbcbddadcbbabaabaabacabbaab" "")  (str.++  "abbabbbdbcdddaabccacdbccbaadbcbacacbacb" E "bdaaaadabbbdadaccbdcadbdbbcbddadcbbabaabaabacabbaab") ))
(assert (= (str.++  "dabbdcdaabcdbacdbabbbcacdbadbaaaaacacaacaaacdddcdbadcabcdabbcbdbaacccccaabdadaaddacdbcddbbcbbcd" "")  (str.++  "dabbdcdaabcdbacdbabbbcacdbadbaaaaac" E "aaacdddcdbadcabcdabbcbdbaacccccaabdadaaddacdbcddbbcbbcd") ))
(assert (= (str.++  "accdaacacaacbadbcbcbacdabdbadadccbdbbaadbadaaaabdcdddbdababbbabddbdcadbaaaadccdaaaacbdbbbbaddcd" "")  (str.++  "accdaac" E "badbcbcbacdabdbadadccbdbbaadbadaaaabdcdddbdababbbabddbdcadbaaaadccdaaaacbdbbbbaddcd") ))
(assert (= (str.++  "cbcbb" E "aaacccbbcaddcabbcdccbcaaacacabbaabdcdddbbcabbbcddcaccdbcdbaacccddbdabdabbabaaaaacbbaa")  (str.++  "cbcbbacaacaaacccbbcaddcabbcdccbcaaacacabbaabdcdddbbcabbbcddcaccdbcdbaacccddbdabdabbabaaaaacbbaa" "") ))
(assert (= (str.++  "dbccabdbbacdcbcbbabbbabbcbcaaadddabccbbbdccdac" E "abbdbbadcaccdabdddcadadbdaccbccabccdcaaaccda")  (str.++  "dbccabdbbacdcbcbbabbbabbcbcaaadddabccbbbdccdacacaacabbdbbadcaccdabdddcadadbdaccbccabccdcaaaccda" "") ))
(assert (= (str.++  "abccadaccbaacacdcbcacbadcababbacddbcdadbdabcddcd" E "bcdbcccdcbbdcacbbbbcccbcabdcccddadbabcacad")  (str.++  "abccadaccbaacacdcbcacbadcababbacddbcdadbdabcddcdacaacbcdbcccdcbbdcacbbbbcccbcabdcccddadbabcacad" "") ))
(assert (= (str.++  "bacadccbadcdcccbdbbcacaacdbabdaaccbcdcbacddcbddcdccaadbbcbdcbcdbdbacbaadccbbbdbcdaddadcccddcbac" "")  (str.++  "bacadccbadcdcccbdbbc" E "dbabdaaccbcdcbacddcbddcdccaadbbcbdcbcdbdbacbaadccbbbdbcdaddadcccddcbac") ))
(assert (= (str.++  "ccddcbadadaddbbbccbadbddddccccdbdacacadabdcdbccdccbcdccbdcbbccaccbbaacacdbbabbacaacaddbcddadcca" "")  (str.++  "ccddcbadadaddbbbccbadbddddccccdbdacacadabdcdbccdccbcdccbdcbbccaccbbaacacdbbabb" E "addbcddadcca") ))
(assert (= (str.++  "acbdbaabbabcbdddbabbbbaadcdbddadadacbacbdacbcbddcdbdbbabadbdccbcdadcacbccda" E "acdddbdbbbbccdd")  (str.++  "acbdbaabbabcbdddbabbbbaadcdbddadadacbacbdacbcbddcdbdbbabadbdccbcdadcacbccdaacaacacdddbdbbbbccdd" "") ))
(check-sat)

(get-model)
(exit)
