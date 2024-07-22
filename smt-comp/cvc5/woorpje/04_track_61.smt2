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
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "adcdabdcaddcdabacaacbcb" C "abacddddacdbcadbdccdcabdadbdcbcbabbddbbdcbcc")  (str.++  "adcdabdcaddc" A "dcabdadbdcbcbabbddbbdcbcc") ))
(assert (= (str.++  "cdddadacccaa" C "bdcdddaacbbcbabccadabddadbccddbcbabdcddccacddbbabddbbcb")  (str.++  "cdddadacccaadabccbdcdddaacbbcbabccadabddadbccddbcbabdcddccacddbbabddbbcb" "") ))
(assert (= (str.++  "daddabccaabccddacdccddaddacbbaadcabdbacbaabdcabbcbdbdcdaaabaccbdbdbcbaaa" "")  (str.++  "dad" C "aabccddacdccddaddacbbaadcabdbacbaabdcabbcbdbdcdaaabaccbdbdbcbaaa") ))
(assert (= (str.++  "ad" C "dcabcdbddbbdbbcaddcdbaccaddcaaccbddcbcdbbaaacaabbaddbdbbdabddbccc")  (str.++  "addabccdcabcdbddbbdbbcaddcdbaccaddcaaccbddcbcdbbaaacaabbaddbdbbdabddbccc" "") ))
(assert (= (str.++  "adabbbcbabbacbabbcdbddbddacddabddabccdcdddabadbabadccdbddabddbaaaabbccdc" "")  (str.++  "adabbbcbabbacbabbcdbddbddacddabd" C "dcdddabadbabadccdbddabddbaaaabbccdc") ))
(assert (= (str.++  "bcdcacbcabcaccaabdccbaaccbdcd" C "aacacccbbccabdbdbbdacabaddcaabdbcdccca")  (str.++  "bcdcacbcabcaccaabdccbaaccbdcd" C "aacacccbbccabdbdbbdacabaddcaabdbcdccca") ))
(assert (= (str.++  "bbbccabbbadaddacbabbccdcaadadbbabdbccacbccacdbdacdabd" C "bdbaadcbdbdbdd")  (str.++  "bbbccabbbadaddacbabbccdcaadadbbabdbccacbccacdbdacdabddabccbdbaadcbdbdbdd" "") ))
(assert (= (str.++  "cbccaccadcdbcbb" C "abcdbbcacdcacabccadbbcbdddbbdcbbbcdababbbbbbdadddadc")  (str.++  "cbccaccadcdbcbbdabccabcdbbcacdcacabccadbbcbdddbbdcbbbcdababbbbbbdadddadc" "") ))
(assert (= (str.++  "aaacbcdaabdaacbcddcdadabbcadcaaabdcdcdabdad" C "bdadbcbdbdcadcadcdcdddda")  (str.++  "aaacbcdaabdaacbcddcdadabbcadcaaabdcdcdabdad" C "bdadbcbdbdcadcadcdcdddda") ))
(assert (= (str.++  "cdbddbaaaaacaadbdbbbabd" C "dbddadbcbabdbbbccdababbccddbaadccadadadcccdc")  (str.++  "cdbddbaaaaacaadbdbbbabddabccdbddadbcbabdbbbccdababbccddbaadccadadadcccdc" "") ))
(assert (= (str.++  "cbbbbcabadbdcabaddabcccdacbbcbdaaddbcadbabdacdccadccdcbaddbddbccbdabddcc" "")  (str.++  "cbbbbcabadbdcabad" C "cdacbbcbdaaddbcadbabdacdccadccdcbaddbddbccbdabddcc") ))
(assert (= (str.++  "bbbdadbbccac" C "cacdcbbdaaccdddbcdcaccdacdccaadcdcbdcacacdabddcabbcddcd")  (str.++  "bbbdadbbccacdabcccacdcbbdaaccdddbcdcaccdacdccaadcdcbdcacacdabddcabbcddcd" "") ))
(assert (= (str.++  "bdccdccbaababbdbaacdbcdccccdcbadccadcd" C "aadbbdccaaaacdcdcbcbcbacaacab")  (str.++  "bdccdccbaababbdbaacdbcdccccdcbadccadcddabccaadbbdccaaaacdcdcbcbcbacaacab" "") ))
(assert (= (str.++  "aacabdcbbdcbdbaacccdaadaaacadbbacabbcdacbabaadabccacccaccddcadddabdccddb" "")  (str.++  "aacabdcbbdcbdbaacccdaadaaacadbbacabbcdacbabaa" C "acccaccddcadddabdccddb") ))
(assert (= (str.++  "ccbcbadaddaaddcabdbbadacdbdbbbcdbbabbc" C "dcbcddbbdcadadbbcbabccbccacda")  (str.++  "ccbcbadaddaaddcabdbbadacdbdbbbcdbbabbc" C "dcbcddbbdcadadbbcbabccbccacda") ))
(assert (= (str.++  "caabadcbbcbaaacdcaccddddcbcba" C "caadadabcdbdddcddbccacbdcaccbdbaaddadd")  (str.++  "caabadcbbcbaaacdcaccddddcbcbadabcccaadadabcdbdddcddbccacbdcaccbdbaaddadd" "") ))
(assert (= (str.++  "cbdbcbbbaaddbdddbabcbadbcdbdddbdaddabdacdaaaadbdadabbacbdab" C "dbbbcbcd")  (str.++  "cbdbcbbbaaddbdddbabcbadbcdbdddbdaddabdacdaaaadbdadabbacbdab" C "dbbbcbcd") ))
(assert (= (str.++  "bdbcbdcbcacbdabccbdbccdcdddbaaaccabacccbdddcddadcabbaadadaaacdbddcbdaacb" "")  (str.++  "bdbcbdcbcacb" C "bdbccdcdddbaaaccabacccbdddcddadcabbaadadaaacdbddcbdaacb") ))
(assert (= (str.++  "ddcdcccddcadbdcdbcbacbcdcdadcbcabbadabc" C "bbbaaadbbaabdcaccbbbddbdccbc")  (str.++  "ddcdcccddcadbdcdbcbacbcdcdadcbcabbadabc" C "bbbaaadbbaabdcaccbbbddbdccbc") ))
(assert (= (str.++  "bbddbdddbbbdabdbabadaadbacaddbdcadddccbcbcdbabdcadbabcadcbbab" C "bbcdbb")  (str.++  "bbddbdddbbbdabdbabadaadbacaddbdcadddccbcbcdbabdcadbabcadcbbab" C "bbcdbb") ))
(assert (= (str.++  "dcbabbcccdbbccbdbacaacddbbdcabadbaabbcabbbdabddbcccbccbdbadcaabdabccccdc" "")  (str.++  "dcbabbcccdbbccbdbacaacddbbdcabadbaabbcabbbdabddbcccbccbdbadcaab" C "ccdc") ))
(assert (= (str.++  "cdaccac" C "cdaadaabbbdbbacabdbbdbdacdbdabbccbdddbcdcdcabcaabcadbcdbbaac")  (str.++  "cdaccacdabcccdaadaabbbdbbacabdbbdbdacdbdabbccbdddbcdcdcabcaabcadbcdbbaac" "") ))
(assert (= (str.++  "bdccdcadbc" C "aaaacbaccaadabcccdcdbacadcbcaabadbbdbcbbdddddadbcdddabcba")  (str.++  "bdccdcadbc" C "aaaacbaccaadabcccdcdbacadcbcaabadbbdbcbbdddddadbcdddabcba") ))
(assert (= (str.++  "bccdbbbabaacabbdcabadbdbbbdabccadabbbcbbcaadacbabbabccddacbbdadcdaababdc" "")  (str.++  "bccdbbbabaacabbdcabadbdbbb" C "adabbbcbbcaadacbabbabccddacbbdadcdaababdc") ))
(assert (= (str.++  "dbabdacdadcccabccbcabcacbddcddadbcadcbbbadcdcccbdcbdb" C "dbacaaaddbbcdd")  (str.++  "dbabdacdadcccabccbcabcacbddcddadbcadcbbbadcdcccbdcbdbdabccdbacaaaddbbcdd" "") ))
(assert (= (str.++  "bdbdddbdcccddabab" C "acbacdbaacaaacbbacacdbbdaabadcbbaccccbabdcdccbdcbd")  (str.++  "bdbdddbdcccddabab" C "acbacdbaacaaacbbacacdbbdaabadcbbaccccbabdcdccbdcbd") ))
(assert (= (str.++  "bccbcccccadbdcdabcbcadac" C "aacbdaadcabadbaddcacbdddcbbadaadcdcbdbcdbdd")  (str.++  "bccbcccccadbdcdabcbcadacdabccaacbdaadcabadbaddcacbdddcbbadaadcdcbdbcdbdd" "") ))
(assert (= (str.++  "aadbbcdbdbcacdcd" C "acbaacaaccdaabadcbcbbcbaaabbcbcabdbcbcdccddbdaacbda")  (str.++  "aadbbcdbdbcacdcddabccacbaacaaccdaabadcbcbbcbaaabbcbcabdbcbcdccddbdaacbda" "") ))
(assert (= (str.++  "dbdbddcabbacacacbbbaadcd" C "adcbaddcddccddaabdaddddbdabacdccaabcbdbdcaa")  (str.++  "dbdbddcabbacacacbbbaadcd" C "adcbaddcddccddaabdaddddbdabacdccaabcbdbdcaa") ))
(assert (= (str.++  "dcaadcddabaabadddbdbbbbdcbd" C "baddababbbadbcddbbccddacacdccbaaabdaabca")  (str.++  "dcaadcddabaabadddbdbbbbdcbd" C "baddababbbadbcddbbccddacacdccbaaabdaabca") ))
(assert (= (str.++  "d" C "cbbbbbbaddddbbdaddabbacdcbcadcabacbbaabbaacbbabcabbabcbbadacbbdcac")  (str.++  "ddabcccbbbbbbaddddbbdaddabbacdcbcadcabacbbaabbaacbbabcabbabcbbadacbbdcac" "") ))
(assert (= (str.++  "daddcddacbabaddabccbdcaccddcdbcaaadbdcbdcbcaabcddada" C "cdabbacbbaccdba")  (str.++  "daddcddacbabaddabccbdcaccddcdbcaaadbdcbdcbcaabcddada" C "cdabbacbbaccdba") ))
(assert (= (str.++  "aacbdabccbaabccabdcddcdcccaabdabacddcaaaddddbdacaabddacddbdcccbacbaaaabb" "")  (str.++  "aacb" C "baabccabdcddcdcccaabdabacddcaaaddddbdacaabddacddbdcccbacbaaaabb") ))
(assert (= (str.++  "daadccdbcbacdbaccccddabcbcacacbcbbaccccdbadadcdabaacacbaccc" C "bababacd")  (str.++  "daadccdbcbacdbaccccddabcbcacacbcbbaccccdbadadcdabaacacbaccc" C "bababacd") ))
(assert (= (str.++  "ccaabcaddcadaabacbaaaccdcccaadaacbbcb" C "bdbdcadcbcabaadaaddbbbacbbcccb")  (str.++  "ccaabcaddcadaabacbaaaccdcccaadaacbbcb" C "bdbdcadcbcabaadaaddbbbacbbcccb") ))
(assert (= (str.++  "cbccdadabdcadaacaabccbccdaadcbcbadadddbcdabcccbbbadaaacbccdaadacdcdbbbcc" "")  (str.++  "cbccdadabdcadaacaabccbccdaadcbcbadadddbc" C "cbbbadaaacbccdaadacdcdbbbcc") ))
(assert (= (str.++  "bbdbdbdaddbcadcdbabbccdbadada" C "dcaaabaaccddabdadcdddbcbadccdadddbadcc")  (str.++  "bbdbdbdaddbcadcdbabbccdbadada" C "dcaaabaaccddabdadcdddbcbadccdadddbadcc") ))
(assert (= (str.++  "bccdcadbdbcbdcdacaddddbbbbcbcadbaddbcaadbbbbadababa" C "dddcddabbadbdbcc")  (str.++  "bccdcadbdbcbdcdacaddddbbbbcbcadbaddbcaadbbbbadababa" C "dddcddabbadbdbcc") ))
(assert (= (str.++  "adbdbdddbcbdacdaadccdabaddadcdccaccdbbabacaaacccaadbbcacdabdadabccbccadd" "")  (str.++  "adbdbdddbcbdacdaadccdabaddadcdccaccdbbabacaaacccaadbbcacdabda" C "bccadd") ))
(assert (= (str.++  "bcbcdaaddaaaaaabbadcacbbcbddaccbccbdabcdbbbbcabbdcbacddcdcbadacdabccaabb" "")  (str.++  "bcbcdaaddaaaaaabbadcacbbcbddaccbccbdabcdbbbbcabbdcbacddcdcbadac" C "aabb") ))
(assert (= (str.++  "cbadbcdbddaaaabcadbcbcddadbbbadcacbbbbbab" C "bdadadababddadbadcdadaccad")  (str.++  "cbadbcdbddaaaabcadbcbcddadbbbadcacbbbbbab" C "bdadadababddadbadcdadaccad") ))
(assert (= (str.++  "bcaacddabbacbcaaadadcdddbcddcabadabbbcaabdbdaabdbacadcdacccdabccbdadcaad" "")  (str.++  "bcaacddabbacbcaaadadcdddbcddcabadabbbcaabdbdaabdbacadcdaccc" C "bdadcaad") ))
(assert (= (str.++  "acbbbcaabbdaadacdbdbbdbaccbccdddbdbcbcc" C "dcdbddabaaacaabbbaabacbbdbaa")  (str.++  "acbbbcaabbdaadacdbdbbdbaccbccdddbdbcbccdabccdcdbddabaaacaabbbaabacbbdbaa" "") ))
(assert (= (str.++  "abcacbaaccccddbbaccaacacddabccaaaacdbccbaadccbcbddadbadaddcbccdabdcacccb" "")  (str.++  "abcacbaaccccddbbaccaacacd" C "aaaacdbccbaadccbcbddadbadaddcbccdabdcacccb") ))
(assert (= (str.++  "dcabbaabdaadabccbbaddcbbadacccbdacdbbddaccadddcccaaabadabdaabcdcdaacbcbd" "")  (str.++  "dcabbaabdaa" C "bbaddcbbadacccbdacdbbddaccadddcccaaabadabdaabcdcdaacbcbd") ))
(assert (= (str.++  "caaccbcccdacbdcccbddcdbbacbbcadddacadacddccdabcdbcadadcdcbbaaaad" C "bba")  (str.++  "caaccbcccdacbdcccbddcdbbacbbcadddacadacddccdabcdbcadadcdcbbaaaad" C "bba") ))
(assert (= (str.++  "bdddcddcabccbbccdbdcaaabddcddddcabdacdabcbcaacddabcdbdddcadacbdabcccbcda" "")  (str.++  "bdddcddcabccbbccdbdcaaabddcddddcabdacdabcbcaacddabcdbdddcadacb" C "cbcda") ))
(assert (= (str.++  "bcaadddbdcaadbcbacdcdadaaddabdacbdad" C "caccabadacadcbacbbcdcddaadbbacc")  (str.++  "bcaadddbdcaadbcbacdcdadaaddabdacbdaddabcccaccabadacadcbacbbcdcddaadbbacc" "") ))
(assert (= (str.++  "bccdbaadaccbbaddcdcabdcadcddcbcbdcbcdddacdcadaacdddbcbacdbbdcccacbabdada" "")  (str.++  "bccdbaadaccbbaddcdcabdcadcddcbcbdc" D "cbacdbbdcccacbabdada") ))
(assert (= (str.++  "badddc" C "bbacbbabbbdcabdcccdbcd")  (str.++  "badddcbccbdbddadcbcabbccaaccdddbcdcdcbabdddbdacadcbbacbbabbbdcabdcccdbcd" "") ))
(assert (= (str.++  "dabacdbadbbbd" A "bcb" D "acbcdbddc")  (str.++  "dab" A "dbadbbbd" A "bcbccdbddbadc" A "bbddadccccddddbdbbabbabcccdddbcbbacbcdbddc") ))
(assert (= (str.++  "acaadacdbaacbdacccbababcdabcdabccabcbbaddaddbdacacbabbbcbcd" A "c" A "bbdac" A "a")  (str.++  "acaad" A "dbaacbdacccbababcdabcdabccabcbbaddaddbdac" A "babbbcbcdaccacbbdac" A "a") ))
(assert (= (str.++  "dcadcbdabccbccbdabdcbbbbacba" A "cabcaddabaaadbabbbdadcccbbaadcadbaadbbadba")  (str.++  "dcadcbdabccbccbdabdcbbbbacba" A "cabcaddabaaadbabbbdadcccbbaadcadbaadbbadba") ))
(assert (= (str.++  "cabdddbdccbabbdcbadcadaabbcdaddaadcdbcbcdcdcadccbdbddcaaabbbcad" A "bcbadcc")  (str.++  "cabdddbdccbabbdcbadcadaabbcdaddaadcdbcbcdcdcadccbdbddcaaabbbcadacbcbadcc" "") ))
(assert (= (str.++  "dbabaaacccccdcda" A "bdccbbddaaabbad" A "dddaddbcabcabbcddbccabbbdadabdbadcbcd")  (str.++  "dbabaa" A "ccccdcda" A "bdccbbddaaabbad" A "dddaddbcabcabbcddbccabbbdadabdbadcbcd") ))
(assert (= (str.++  "dbba" A "bdddcadddacadbccddbbdccacbcaadaadbaadbddcd" A "cabcaaadbcbad" A "aaccdba")  (str.++  "dbba" A "bdddcadddacadbccddbbdccacbcaadaadbaadbddcdaccabcaaadbcbad" A "aaccdba") ))
(assert (= (str.++  "abbdacbbcbcbdbdbbabdccdbcdcaaaadcccacabadcdbdcaddcdbbccbcaabdcabbaaddadb" "")  (str.++  "abbd" A "bbcbcbdbdbbabdccdbcdcaaaadccc" A "abadcdbdcaddcdbbccbcaabdcabbaaddadb") ))
(assert (= (str.++  "dbacdaaadadbc" A "ccdcbcabdcbbcdabccaadddabaabdadabadcdcbc" A "addccdc" A "accdad")  (str.++  "dbacdaaadadbcacccdcbcabdcbbcdabccaadddabaabdadabadcdcbcacaddccdcacaccdad" "") ))
(assert (= (str.++  "ccdcbcddcadacabddadcdcdbdabcabacbdbaa" A "cdddbddddcaaaabdcabbcadbbbdbcdcca")  (str.++  "ccdcbcddcadacabddadcdcdbdabcabacbdbaaaccdddbddddcaaaabdcabbcadbbbdbcdcca" "") ))
(assert (= (str.++  "cbbbaddabcdbcdaadbabcbbcbcccaccdabdcdbabbdbdbb" A "addabddbabadccda" A "cdacda")  (str.++  "cbbbaddabcdbcdaadbabcbbcbccc" A "cdabdcdbabbdbdbb" A "addabddbabadccdaaccd" A "da") ))
(assert (= (str.++  "cadbdcadcbbabcbccccaabcddabaadcdcbbabcbadcdcbcdcccb" A "bcbbacdbdc" A "bcdbbdc")  (str.++  "cadbdcadcbbabcbccccaabcddabaadcdcbbabcbadcdcbcdcccb" A "bcbb" A "dbdcacbcdbbdc") ))
(assert (= (str.++  "dc" A "adaabdacabcdbcaabbbdbbcdbbc" A "caccbbccaabbadcaaabaadaaadaadbcacdbcbca")  (str.++  "dcacadaabdacabcdbcaabbbdbbcdbbcaccaccbbccaabbadcaaabaadaaadaadbc" A "dbcbca") ))
(assert (= (str.++  "ccbcbdca" A "dcaccbdabdbdbababccbcacabbbbbbbcabcabbbcdabccddbbdbdbcc" A "abb" A)  (str.++  "ccbcbdcaacdc" A "cbdabdbdbababccbcacabbbbbbbcabcabbbcdabccddbbdbdbcc" A "abbac") ))
(assert (= (str.++  A "adcaabaaddccacdccdbadcdaadbddcdcdbdbadcabcd" A "aaaadccaabbcc" A "caccdbddcc")  (str.++  "acadcaabaaddccacdccdbadcdaadbddcdcdbdbadcabcdacaaaadccaabbccaccaccdbddcc" "") ))
(assert (= (str.++  "dabccadadbcabbdcdccb" A "cdbbddcda" A "cdd" A "dcdcbccabaddbdaadcdbdbbddcbdbaabdd")  (str.++  "dabccadadbcabbdcdccbaccdbbddcda" A "cdd" A "dcdcbccabaddbdaadcdbdbbddcbdbaabdd") ))
(assert (= (str.++  "aadbddcaadcbddbccddabbddbbcbbbb" A "baaadbadaaddbdcdaddadaacdccccacddacddac")  (str.++  "aadbddcaadcbddbccddabbddbbcbbbbacbaaadbadaaddbdcdaddadaacdccccacdd" A "dd" A) ))
(assert (= (str.++  "cdcdabac" A "bbcbdabadaadcdbaabbda" A "addcbcbdbbcabdcdbbdcab" A "dbb" A "c" A "dcbaddc")  (str.++  "cdcdabacacbbcbdabadaadcdbaabbdaacaddcbcbdbbcabdcdbbdcab" A "dbbaccacdcbaddc") ))
(assert (= (str.++  "cddcb" A "cd" A "dbadcbabbbcdc" A "adaddbaaddcbbdcbdaadababcdadbcbbcdccadbdddbb" A)  (str.++  "cddcb" A "cd" A "dbadcbabbbcdc" A "adaddbaaddcbbdcbdaadababcdadbcbbcdccadbdddbbac") ))
(assert (= (str.++  "daddbdcdbbbbcdbadddbcbdddcbbcbcbacb" A "caadcdcbadbacdbacddbacbbbbcaacdcaad")  (str.++  "daddbdcdbbbbcdbadddbcbdddcbbcbcb" A "b" A "caadcdcbadb" A "db" A "ddb" A "bbbbca" A "dcaad") ))
(assert (= (str.++  "aabbdcb" A "cddcbcddcbbcb" A "bcabcacdcadaabbbd" A "abacbcabdbbccdadbabaadcddbcba")  (str.++  "aabbdcbaccddcbcddcbbcbacbcabcacdcadaabbbdacabacbcabdbbccdadbabaadcddbcba" "") ))
(assert (= (str.++  "ddbaabccaaababddaabddabcdccbcccc" A A "babcdcccddabdbdddbaddabcbdbbdacdaacd")  (str.++  "ddbaabccaaababddaabddabcdccbccccac" A "babcdcccddabdbdddbaddabcbdbbd" A "daacd") ))
(assert (= (str.++  "dadbbbc" A "dbbabcadcdcabbdccadabbd" A "dabcacdcbadbadccacabbbbdbdcddaddcbaabb")  (str.++  "dadbbbc" A "dbbabcadcdcabbdccadabbdacdabc" A "dcbadbadccacabbbbdbdcddaddcbaabb") ))
(assert (= (str.++  "bd" A "bbdcdabcb" A "adbdcacbdddbbbdbaababcbaddbacdabddbcdadbadbdabad" A "acbcdad")  (str.++  "bdacbbdcdabcb" A "adbdc" A "bdddbbbdbaababcbaddbacdabddbcdadbadbdabad" A A "bcdad") ))
(assert (= (str.++  "cabcddcaadabbccadbdbdbccbaaaacdbabda" A "dbccabaccddbabbacabbcddcdcbddbbdbd")  (str.++  "cabcddcaadabbccadbdbdbccbaaaacdbabdaacdbccab" A "cddbabbacabbcddcdcbddbbdbd") ))
(assert (= (str.++  "bcadccbadbdbbbcccbcccbdbddaddcadbbcabcddbdaaa" A "bccd" A "badcb" A "cacaaddbbbbb")  (str.++  "bcadccbadbdbbbcccbcccbdbddaddcadbbcabcddbdaaa" A "bccd" A "badcbaccacaaddbbbbb") ))
(assert (= (str.++  "dcbcdbbbdabcabbbb" A "cbcdbacdcdddcbab" A "ddcccdadbccdbbbbcdbda" A "babdcc" A "bcdb")  (str.++  "dcbcdbbbdabcabbbb" A "cbcdb" A "dcdddcbab" A "ddcccdadbccdbbbbcdbda" A "babdccacbcdb") ))
(assert (= (str.++  "bbacbcbdddcdadabaadadcdbadbcbca" A "bdbbddabcbcdabbcbcbcbccddccadbccddcbdbb")  (str.++  "bb" A "bcbdddcdadabaadadcdbadbcbca" A "bdbbddabcbcdabbcbcbcbccddccadbccddcbdbb") ))
(assert (= (str.++  "b" A "ababbbddabccdcccbdcbdabaadcbacdbccbcbbddaaddccdbd" A "cdbbbaaabdbbdbdcaa")  (str.++  "bacababbbddabccdcccbdcbdabaadcbacdbccbcbbddaaddccdbdaccdbbbaaabdbbdbdcaa" "") ))
(assert (= (str.++  "acbbacaadababcdc" A "babcbcdcadabcaacccbdbccbdabdcbc" A "dcadadadbddbcbddbcb" A)  (str.++  "acbb" A "aadababcdc" A "babcbcdcadabcaacccbdbccbdabdcbc" A "dcadadadbddbcbddbcb" A) ))
(assert (= (str.++  "dbdbdacadabaa" A "ddacaaaaaddcccadcdaabdbbbaba" A "cbdcdddadacbcabcdb" A "daaaaca")  (str.++  "dbdbdacadabaaacddacaaaaaddcccadcdaabdbbbabaaccbdcdddadacbcabcdbacdaaaaca" "") ))
(assert (= (str.++  A A "ccbadccbddabdbbacbdbdabadcbcadbdcdbcbaccdabdbdbacabbdbdbabaaabcdccdb")  (str.++  A "acccbadccbddabdbb" A "bdbdabadcbcadbdcdbcbaccdabdbdbacabbdbdbabaaabcdccdb") ))
(assert (= (str.++  "cacbaa" A "dababbadbabbdbadabba" A "ccbbbbbadbbbdccbadabaaabbabbcccaacabdcabbb")  (str.++  "cacbaa" A "dababbadbabbdbadabbaacccbbbbbadbbbdccbadabaaabbabbcccaacabdcabbb") ))
(assert (= (str.++  "ac" A "cbcacddaddcdaabcdcaccbbaaaacaabdaabdbcabcbdabcbadccaaaaadadbaabba" A "b")  (str.++  A "accbc" A "ddaddcdaabcdc" A "cbbaaaacaabdaabdbcabcbdabcbadccaaaaadadbaabbaacb") ))
(assert (= (str.++  "cbabcbbbabdddbcdbdddcbd" A "c" A "adcccdcccccccbbabcddaacadccddbcdbabdadccdbac")  (str.++  "cbabcbbbabdddbcdbdddcbdacc" A "adcccdcccccccbbabcdda" A "adccddbcdbabdadccdbac") ))
(assert (= (str.++  A "babbadabbdcabdada" A "acadbcbcdbdc" A "ddabadddccadcaabddddcbcdaabaccaababcd")  (str.++  "acbabbadabbdcabdadaacacadbcbcdbdc" A "ddabadddccadcaabddddcbcdaab" A "caababcd") ))
(assert (= (str.++  "dabccb" A "babaaabbbdbbacbbcbddaaabc" A "bcdbbbdbdabcdbcdababccacdbdcddccbb" A "b")  (str.++  "dabccb" A "babaaabbbdbbacbbcbddaaabcacbcdbbbdbdabcdbcdababcc" A "dbdcddccbb" A "b") ))
(assert (= (str.++  "adcadaabcdbba" A "dadababcbdbaadaaabddabaabbadddbcdcbacddcbcbbbabcdabbd" A "ab")  (str.++  "adcadaabcdbbaacdadababcbdbaadaaabddabaabbadddbcdcbacddcbcbbbabcdabbd" A "ab") ))
(assert (= (str.++  "bacabcbaddcadaacdcc" A "bb" A "bbddcbabcbcabcadcddcaaadcbcad" A "bcabcdabba" A "ccbd")  (str.++  "bacabcbaddcadaacdcc" A "bb" A "bbddcbabcbcabcadcddcaaadcbcadacbcabcdabbaacccbd") ))
(assert (= (str.++  "baccccabdbbbabcbdaaccdadcaaadaacbbbd" A "bdabccbcccddcadadadaadbbdddadddcbb")  (str.++  "baccccabdbbbabcbda" A "cdadcaaadaacbbbdacbdabccbcccddcadadadaadbbdddadddcbb") ))
(assert (= (str.++  "bbabbbc" A "badaadbdbdbdbbadbbcbacdabccdbabdddbcd" A "acdbdddcbadbbdaa" A "cdacdd")  (str.++  "bbabbbcacbadaadbdbdbdbbadbbcb" A "dabccdbabdddbcd" A A "dbdddcbadbbdaaaccd" A "dd") ))
(assert (= (str.++  "dcbbaaaaabbbdbdcdccdbcbcbbbdbccbbabdabbacdd" A "acbdcbbbdaddaddddcccaddcbcd")  (str.++  "dcbbaaaaabbbdbdcdccdbcbcbbbdbccbbabdabbacddacacbdcbbbdaddaddddcccaddcbcd" "") ))
(assert (= (str.++  "caadadaaddcdb" A "dbabbbabadaddadbdbcaabcdbdcdbbdbcdbdababacbaabcdabcabadcd")  (str.++  "caadadaaddcdb" A "dbabbbabadaddadbdbcaabcdbdcdbbdbcdbdababacbaabcdabcabadcd") ))
(assert (= (str.++  "bdcbbcbdadabcbdccdadcccacbcdadcaacdbccdcaccdadadcddcbbbabccbd" A "bd" A "dcbac")  (str.++  "bdcbbcbdadabcbdccdadcccacbcdadca" A "dbccdcaccdadadcddcbbbabccbdacbdacdcbac") ))
(assert (= (str.++  "dddbcd" A "aabdcdccacdbdccbabaadabddaab" A "adaabcabddbdcbdadcbdabcbbcaa" A "bddc")  (str.++  "dddbcd" A "aabdcdccacdbdccbabaadabddaab" A "adaabcabddbdcbdadcbdabcbbcaaacbddc") ))
(assert (= (str.++  "dadaaaccbdcdccbdddbcdbccbcbbbd" A "daaabbabbaaddbbbcdbacdcbaabcbdbaadbbdbad")  (str.++  "dadaa" A "cbdcdccbdddbcdbccbcbbbdacdaaabbabbaaddbbbcdbacdcbaabcbdbaadbbdbad") ))
(assert (= (str.++  "ddcaa" A "daabdbccccddaccbcdc" A "cbcbdcdadccbdabcdcdbbbdadaabbdccbdadccadcaac")  (str.++  "ddcaaacdaabdbccccdd" A "cbcdc" A "cbcbdcdadccbdabcdcdbbbdadaabbdccbdadccadca" A) ))
(assert (= (str.++  "bdcdbbcb" A "abadcaaaadaad" A "a" A "adadbdbbbbadcabacccbcaaaddabbbaabdadaaacabbd")  (str.++  "bdcdbbcbacabadcaaaadaad" A "aacadadbdbbbbadcab" A "ccbcaaaddabbbaabdadaaacabbd") ))
(assert (= (str.++  "caaabacaaaacdcbbdbccabbadbddabacbcaadbcadcbdadddaacaaadcbcababa" A "badbaca")  (str.++  "caaabacaaa" A "dcbbdbccabbadbddabacbcaadbcadcbdadddaacaaadcbcababaacbadb" A "a") ))
(assert (= (str.++  "dcdabdabbaacdbddbccbdbdcdaddabbbcbdddbccddadb" A "dddddbbbddcdabcbbbbbccddb")  (str.++  "dcdabdabbaacdbddbccbdbdcdaddabbbcbdddbccddadbacdddddbbbddcdabcbbbbbccddb" "") ))
(assert (= (str.++  "acacacbdacbabccccdaaadbddcbbbbbbbadbababdcddbdbbadcd" A "ccadcdddccdbbccadc")  (str.++  A A "acbdacbabccccdaaadbddcbbbbbbbadbababdcddbdbbadcd" A "ccadcdddccdbbccadc") ))
(assert (= (str.++  "caaddaaddccabcbdbdbcadadddbcbcbdbccadbbbcacacaadabaabaaadcdccac" A "dbdbabb")  (str.++  "caaddaaddccabcbdbdbcadadddbcbcbdbccadbbbc" A "acaadabaabaaadcdcc" A "acdbdbabb") ))
(assert (= (str.++  "ddbdbdcdcabccdaaddad" A "abcacadbd" A "badbcddcacabdabcbccdbcdcaccbbd" A "abbcaca")  (str.++  "ddbdbdcdcabccdaaddadacabc" A "adbdacbadbcddc" A "abdabcbccdbcdcaccbbdacabbc" A "a") ))
(assert (= (str.++  "daadaaaa" A "ddcdbdd" A "b" A "dcccbbddbcdddcdbcbbaaddcaddbcdabcabdddddcbccddcabd")  (str.++  "daadaaaa" A "ddcdbdd" A "b" A "dcccbbddbcdddcdbcbbaaddcaddbcdabcabdddddcbccddcabd") ))
(assert (= (str.++  "bbcaabddabb" A "aaddc" A "babcdaabdaddbbdbdaddabbabcadaddcbcdabdcbabddabdaadad")  (str.++  "bbcaabddabbacaaddcacbabcdaabdaddbbdbdaddabbabcadaddcbcdabdcbabddabdaadad" "") ))
(assert (= (str.++  "dbbbaddcddcbaaadddabcbdbbccbccbddbbcadadacdc" A "caccbaabbdbdccacacbcdddacc")  (str.++  "dbbbaddcddcbaaadddabcbdbbccbccbddbbcadad" A "dcacc" A "cbaabbdbdcc" A A "bcddd" A "c") ))
(check-sat)

(get-model)
(exit)
