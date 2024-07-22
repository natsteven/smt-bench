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
(declare-fun D () String)
(assert (= (str.++  "bdabcdcaccbddcdabdcbcb" D "daa" B "bcdaddddbbbcaccdbbdccac")  (str.++  "bdabcdcaccbddcdabdcbcb" D "daadaba" E "bbbcdaddddbbbcaccdbbdccac") ))
(assert (= (str.++  "badcccbbadccddaddacacbacabcbccdbacd" B "abbbc")  (str.++  "badcccbbad" D "bacabcbccdbacdacadbabdacaddbcdaddaccdcbbdbcbcadaddccbacd" E "daacabbbc") ))
(assert (= (str.++  "bdaaaadcdbddacbccadd" E "daddacdcbbbacbdabbdccabcbdcbcccabcba" E "cbbcbccdaccacbcbbbbabccaacd")  (str.++  E "aaadcdbddacbccaddbdadaddacdcbbbac" E "bbdccabcbdcbcccabcbabdacbbcbccdaccacbcbbbbabccaacd") ))
(assert (= (str.++  "caddacdacccaaddaacbcbdadbcbaaaccdcbbcccaacdcbdccda" E "cbabcabdccbdacacccccccabdcbcdabbcaca")  (str.++  "caddacdacccaaddaacbcbdadbcbaaaccdcbbcccaacdcbdccdabdacbabcabdccbdacacccccccabdcbcdabbcaca" "") ))
(assert (= (str.++  "cbadbbadbbdaaddcbccabdcadcbdca" E "aabccdddabbddbbcbcdbdbbdbbbabcbdcbcbbbcacaccdbadcdbdccab")  (str.++  "cbadbbadbbdaaddcbccabdcadcbdcabdaaabccdddabbddbbcbcdbdbbdbbbabcbdcbcbbbcacaccdbadcdbdccab" "") ))
(assert (= (str.++  "accbcccaaddbaddbcddcbbcbdabadabbcbaadacdbccaabdcdcacdddabd" E "cbadaccbbccbcbcaacbdccccbddc")  (str.++  "accbcccaaddbaddbcddcbbc" E "badabbcbaadacdbccaabdcdcacdddabdbdacbadaccbbccbcbcaacbdccccbddc") ))
(assert (= (str.++  "acbadcdbaaabcbaddabbacccbcbcaacadaadbadcd" E "ddbacabbaccdcddbaaccbcbccbabcbbcdcabbbdabbdcb")  (str.++  "acbadcdbaaabcbaddabbacccbcbcaacadaadbadcd" E "ddbacabbaccdcddbaaccbcbccbabcbbcdcabb" E "bbdcb") ))
(assert (= (str.++  "cbbaabacbcdcddaacddbddcdddc" E "aabadcddccabaaaaaccabbcccbaacababbdcabadadbccbddbcdbacadacb")  (str.++  "cbbaabacbcdcddaacddbddcdddc" E "aabadcddccabaaaaaccabbcccbaacababbdcabadadbccbddbcdbacadacb") ))
(assert (= (str.++  "bdbbabccbccabdbcaddcbc" E "caaababcccd" E "aaaccbabcbbbcaa" E "abb" E "daacbbdcbbabcdbcadbadabadc")  (str.++  "bdbbabccbccabdbcaddcbcbdacaaababcccd" E "aaaccbabcbbbcaa" E "abbbdadaacbbdcbbabcdbcadbadabadc") ))
(assert (= (str.++  "bddbdddccccabbaabbdbaaacccaaddbadcaaddbadbddddbbddad" E "dcddcbbbddcdccdcadadab" E "abdabccad")  (str.++  "bddbdddccccabbaabbdbaaacccaaddbadcaaddbadbddddbbddad" E "dcddcbbbddcdccdcadadabbdaa" E "bccad") ))
(assert (= (str.++  "baadcddadbdbbd" E "caabbddbccabbaaaddcdcdccdbdddabcabd" E "bbbdacccdccddcdaddbddacbaadaacbccb")  (str.++  "baadcddadbdbbd" E "caabbddbccabbaaaddcdcdccdbdddabcabd" E "bb" E "cccdccddcdaddbddacbaadaacbccb") ))
(assert (= (str.++  "dcdddcadbcbbccdadcbbaaccdcaabcacabadcabcccacbb" E "abdadadadcbaccadcdcdcccdcbcbddaaacabbdcb")  (str.++  "dcdddcadbcbbccdadcbbaaccdcaabcacabadcabcccacbbbdaabdadadadcbaccadcdcdcccdcbcbddaaacabbdcb" "") ))
(assert (= (str.++  "ddbbdadbdababbbdbbbbbdaabbbbcaaadddbcddabdccbdcaddcabcadcdcadbcdaaabac" E "cdcbbbabcdaccccd")  (str.++  "ddb" E "d" E "babbbdbbbb" E "abbbbcaaadddbcddabdccbdcaddcabcadcdcadbcdaaabacbdacdcbbbabcdaccccd") ))
(assert (= (str.++  "cacadd" E "cdbcbbcabdbdcbbdbddadbccbddabbaddadccadbbaccbcdddcacbdbbbdabcbc" E "aaddbdbcabbdbd")  (str.++  "cacaddbdacdbcbbcabdbdcbbdbddadbccbddabbaddadccadbbaccbcdddcacbdbbbdabcbcbdaaaddbdbcabbdbd" "") ))
(assert (= (str.++  "ccad" E "badddcccacbdcbcbdbabcabadcadbadaddabcbadcacadbbccdbaaacbbdcadcaddbddaabdaaadbbccdd")  (str.++  "ccadbdabadddcccacbdcbcbdbabcabadcadbadaddabcbadcacadbbccdbaaacbbdcadcaddbddaa" E "aadbbccdd") ))
(assert (= (str.++  "ccddddabdbdacaaacbcdaabbabadcbdcacbddcbdacacbccbdabaaaadcbbbddcdcbadabbc" E "abbaddaacccacd")  (str.++  "ccddddabd" E "caaacbcdaabbabadcbdcacbddcbdacacbccbdabaaaadcbbbddcdcbadabbc" E "abbaddaacccacd") ))
(assert (= (str.++  "acbdabbacbabdcdddcbabbdcdbabdcdcccbccacbcddbdcaadacdadbbdbcacddacdbaddddbddacbcccdbabaccd" "")  (str.++  "ac" E "bbacbabdcdddcbabbdcdbabdcdcccbccacbcddbdcaadacdadbbdbcacddacdbaddddbddacbcccdbabaccd") ))
(assert (= (str.++  "cbbcbbadabccbaddaabbabadbdcbababcddbcbcccacccbadbcbc" E "adacddbdcaadbbbacccdcbbbbdcbbbdcad")  (str.++  "cbbcbbadabccbaddaabbabadbdcbababcddbcbcccacccbadbcbcbdaadacddbdcaadbbbacccdcbbbbdcbbbdcad" "") ))
(assert (= (str.++  "daadcbddacd" E "addaddacdadcbdccdbbcbbadb" E "abadbdccdbaaaaacdbbcaddbcbdddddcbbdccccabdbbdda")  (str.++  "daadcbddacdbdaaddaddacdadcbdccdbbcbbadbbdaabadbdccdbaaaaacdbbcaddbcbdddddcbbdccccabdbbdda" "") ))
(assert (= (str.++  "bbddcddbadacbbccacbcdccaabcaddba" E "bddcbcdccadcdadcdaccdcbbdccbbcadadcbcdcdbddbbaddbaddad")  (str.++  "bbddcddbadacbbccacbcdccaabcaddba" E "bddcbcdccadcdadcdaccdcbbdccbbcadadcbcdcdbddbbaddbaddad") ))
(assert (= (str.++  "bbdabadcbbadcdbcccddbadccabccaaacdbabcddbaadaacbcbabbbddcccadbbabaadcdccbbccacbaadbccb" E)  (str.++  "bbdabadcbbadcdbcccddbadccabccaaacdbabcddbaadaacbcbabbbddcccadbbabaadcdccbbccacbaadbccb" E) ))
(assert (= (str.++  "adbcaaaaddaacccdadaadbdbbccabbbcdddaababaacbaadcbdacccbcdbabddadbdaadddbacbbccdcdcdaadcbd" "")  (str.++  "adbcaaaaddaacccdadaadbdbbccabbbcdddaababaacbaadc" E "cccbcdbabddad" E "adddbacbbccdcdcdaadcbd") ))
(assert (= (str.++  "bdcbddaccdbbbcabaaacbddcddaaada" E "dccccbcbdccadcadadbacdcbcadccaababadbdcdaaadbcacdcbbaab")  (str.++  "bdcbddaccdbbbcabaaacbddcddaaada" E "dccccbcbdccadcadadbacdcbcadccaababadbdcdaaadbcacdcbbaab") ))
(assert (= (str.++  "aadabdccccbaccbaccddaddadcbcacaccdcaabcbabbcbccacbbcdbbcbdaabaabdbcdababacbbaddcbabbcbaad" "")  (str.++  "aadabdccccbaccbaccddaddadcbcacaccdcaabcbabbcbccacbbcdbbc" E "abaabdbcdababacbbaddcbabbcbaad") ))
(assert (= (str.++  "cddccbadbdcbdbbacbacdbcadcddcaabbbbbccbcbdabacbbbabbdbbddcbadbbbadbdcadbcccdcbcbcdbbdcbcb" "")  (str.++  "cddccbadbdcbdbbacbacdbcadcddcaabbbbbccbc" E "bacbbbabbdbbddcbadbbbadbdcadbcccdcbcbcdbbdcbcb") ))
(assert (= (str.++  "bccbaaacbabcacdbbddbddbaabddcc" E "acddccddabddbcddbdabbcaaaccbbdcbaddbadaabddadbdcaabcbbbb")  (str.++  "bccbaaacbabcacdbbddbddbaabddccbdaacddccddabddbcdd" E "bbcaaaccbbdcbaddbadaabddadbdcaabcbbbb") ))
(assert (= (str.++  "ddbabcbabdadadddaddcdbcbaddcdadbba" E "ccdbdcdadbbabbcbdaaadccadadbbcdadbadccdbdcdcbbdcbacc")  (str.++  "ddbabcba" E "dadddaddcdbcbaddcdadbba" E "ccdbdcdadbbabbcbdaaadccadadbbcdadbadccdbdcdcbbdcbacc") ))
(assert (= (str.++  "bccdcddabaccbddcbbbabadbadbacabddbcbdbbcbdcbdbcbabadbbcabddaadaabdabcdcaaadcacaddcbacdcdb" "")  (str.++  "bccdcddabaccbddcbbbabadbadbacabddbcbdbbcbdcbdbcbabadbbcabddaadaa" E "bcdcaaadcacaddcbacdcdb") ))
(assert (= (str.++  "dbbbdbbddd" E "dcddcadabbcdabbccacaaaccdacbdcbaaadacbcaddcab" E "bbbcadbaccaddbbcdcdbaaccbbca")  (str.++  "dbbbdbbddd" E "dcddcadabbcdabbccacaaaccdacbdcbaaadacbcaddcab" E "bbbcadbaccaddbbcdcdbaaccbbca") ))
(assert (= (str.++  "cddaadcdcdacacbcddcabbcabdbdbdcabdb" E "bddcddabccddbaadaaaacdccddabacdbdcbbddbbddaccbcbdbd")  (str.++  "cddaadcdcdacacbcddcabbcabdbdbdcabdbbdabddcddabccddbaadaaaacdccddabacdbdcbbddbbddaccbcbdbd" "") ))
(assert (= (str.++  "daddaabcbcbbbcdcbdadbdccccbabbbbbcaabdbdcbcdadacdbaccdcdadbaacccbcccaddacaacc" E "acdbabacd")  (str.++  "daddaabcbcbbbcdc" E "dbdccccbabbbbbcaabdbdcbcdadacdbaccdcdadbaacccbcccaddacaaccbdaacdbabacd") ))
(assert (= (str.++  "dd" E "dbbccbbbdacadcdcbdcdadbbdcdabbcbabbbcdcbcacbdadccbcbbbbdbbbbbbdacdccadcaadbadaddcbaa")  (str.++  "ddbdadbbccbbbdacadcdcbdcdadbbdcdabbcbabbbcdcbcacbdadccbcbbbbdbbbbb" E "cdccadcaadbadaddcbaa") ))
(assert (= (str.++  "ccdbcbcabccadddaadbdcddabdacdadabddb" E "ddccdaccbccaaddcaaaadabaaaddbcababccabadbbadbbbaba")  (str.++  "ccdbcbcabccadddaadbdcddabdacdadabddb" E "ddccdaccbccaaddcaaaadabaaaddbcababccabadbbadbbbaba") ))
(assert (= (str.++  "ddadacadbdcbbabcdcbcdbaacdcdddcdbbacccdbbadacadcccdbcabddadbdddbcaddcacdbdadacabaccbcddbb" "")  (str.++  "ddadacadbdcbbabcdcbcdbaacdcdddcdbbacccdbbadacadcccdbcabddadbdddbcaddcacd" E "dacabaccbcddbb") ))
(assert (= (str.++  "cddcddccdcacadadcdaaaadadadaaabddc" E "ababcac" E "dcaabadbcbacdcccaa" E "accacbadddcabcdaabbab")  (str.++  "cddcddccdcacadadcdaaaadadadaaabddcbdaababcac" E "dcaabadbcbacdcccaabdaaccacbadddcabcdaabbab") ))
(assert (= (str.++  "aaacabccdddadacccddacacdaabddccdcdbddaaddcddbbdcabacdbabddacaccbbbcdbcbbbbdacdbbbdcabacdd" "")  (str.++  "aaacabccdddadacccddacacdaabddccdcdbddaaddcddbbdcabacdbabddacaccbbbcdbcbbb" E "cdbbbdcabacdd") ))
(assert (= (str.++  "dbaab" E "ccacbbaaaddcbcbbacbcdbaaaaaaaabaccabbbadbacbcaaaabbdcadbaddddcaaddaadcbbaba" E "cdc")  (str.++  "dbaab" E "ccacbbaaaddcbcbbacbcdbaaaaaaaabaccabbbadbacbcaaaabbdcadbaddddcaaddaadcbbababdacdc") ))
(assert (= (str.++  "cbcaadddddacccdbcacbaadcaababccccdccddcbaadbadbb" E "cacbabbbcddbcddbaccaaccadbcb" E "abcdacd")  (str.++  "cbcaadddddacccdbcacbaadcaababccccdccddcbaadbadbb" E "cacbabbbcddbcddbaccaaccadbcb" E "abcdacd") ))
(assert (= (str.++  "dcdbdbcbddaaaacadbcacabcaacdddcbbbcdcc" E "aabcdcbcdcbcdbbacbbbbcddddbddcdabbcbbddbcabbcbaa")  (str.++  "dcdbdbcbddaaaacadbcacabcaacdddcbbbcdccbdaaabcdcbcdcbcdbbacbbbbcddddbddcdabbcbbddbcabbcbaa" "") ))
(assert (= (str.++  "adccddcdadcaabbdabcdababddaaabddcdccddbcccdabbdbcdcabcccdbdcbdcdaab" E "abbbaadcbcccdccdadc")  (str.++  "adccddcdadcaab" E "bcdababddaaabddcdccddbcccdabbdbcdcabcccdbdcbdcdaab" E "abbbaadcbcccdccdadc") ))
(assert (= (str.++  "ccccbbccaacbacddadddbbbbccdccbaadbbdbbbdbddcbbbacbdacddabcbcadabdddbacbdc" E "cdbacbcdbccaa")  (str.++  "ccccbbccaacbacddadddbbbbccdccbaadbbdbbbdbddcbbbacbdacddabcbcadabdddbacbdc" E "cdbacbcdbccaa") ))
(assert (= (str.++  "cbbcadccdabdcbdcacdcccbaabcadaacacadcccdcdbcaadcdcaddbbbdacabcbccbcaabbdabba" E "dbdddcabda")  (str.++  "cbbcadccdabdcbdcacdcccbaabcadaacacadcccdcdbcaadcdcaddbbbdacabcbccbcaabbdabbabdadbdddca" E) ))
(assert (= (str.++  "cddabbaababddcb" E "bacadbcacabacccaaccbdca" E "acbccdaabdddaabcacddcbacbadddabcdaadbaadcaacc")  (str.++  "cddabbaababddcbbdabacadbcacabacccaaccbdcabdaacbccdaabdddaabcacddcbacbadddabcdaadbaadcaacc" "") ))
(assert (= (str.++  "aacacddcdcccbcdbba" E E "cacdcbbaccadccccddcbaababccabadabbcbbbbbaccddbbbddcbccdacaacaacba")  (str.++  "aacacddcdcccbcdbbabdabdacacdcbbaccadccccddcbaababccabadabbcbbbbbaccddbbbddcbccdacaacaacba" "") ))
(assert (= (str.++  "badddcbaacdacdccdabadaacdbdbdcdbdbc" E "badacddacdcbabcdcdacccccabacccddbbcacbacccbdcccdcba")  (str.++  "badddcbaacdacdccdabadaacdbdbdcdbdbcbdabadacddacdcbabcdcdacccccabacccddbbcacbacccbdcccdcba" "") ))
(assert (= (str.++  "cdbbacbc" E "dcbdbbcdccbcdcabadacdb" E "bdddbcbcbbaabbcabbdbdcbcdaacdbccbaabbaaababaccdcad" E)  (str.++  "cdbbacbcbdadcbdbbcdccbcdcabadacdbbdabdddbcbcbbaabbcabbdbdcbcdaacdbccbaabbaaababaccdcadbda" "") ))
(assert (= (str.++  "bdcddabadccbadbdaaddccaacbacbcbbdcbccdccabcd" E "adadcbddcabdcabadccabadcbacbabdca" E "bccaab")  (str.++  "bdcddabadccbadbdaaddccaacbacbcbbdcbccdccabcd" E "adadcbddcabdcabadccabadcbacbabdcabdabccaab") ))
(assert (= (str.++  "bdaacccdbbdcdcddbddcdcbdcb" E "abacabbcdbdcdccaabadcabddcabbaaccdababdcaccddadcaabbbccbdbda")  (str.++  "bdaacccdbbdcdcddbddcdcbdcb" E "abacabbcdbdcdccaabadcabddcabbaaccdababdcaccddadcaabbbccbd" E) ))
(assert (= (str.++  "cccdbacccadadbcaaabc" E "cbbcabbcaabdbdddbbcaddddcbcbcccaccacabddadd" E "acbcbacbcdbbdacbccbb")  (str.++  "cccdbacccadadbcaaabc" E "cbbcabbcaabdbdddbbcaddddcbcbcccaccacabddadd" E "acbcbacbcdb" E "cbccbb") ))
(assert (= (str.++  "cddddcadbbdccdacbdacdbdbbcdbcabaababadcdbbcccabaabaddbdbaa" E "aacbbabdcaddcddcaadddaddbbcc")  (str.++  "cddddcadbbdccdac" E "cdbdbbcdbcabaababadcdbbcccabaabaddbdbaabdaaacbbabdcaddcddcaadddaddbbcc") ))
(assert (= (str.++  "acddcadcadbbadbadbcbbcbcbdcaccacacbabaaccbddadcbbaabcbb" E "aaadddbdcadb" E "abdcbbddabbdaabc")  (str.++  "acddcadcadbbadbadbcbbcbcbdcaccacacbabaaccbddadcbbaabcbb" E "aaadddbdcadb" E "abdcbbddab" E "abc") ))
(assert (= (str.++  "acbcddaaaaddcddadb" E "bdcbcbbaaadddaadacadacccbaaacbdddbcabbbdc" E "caacccbccadaabcabaccdbdd")  (str.++  "acbcddaaaaddcddadb" E "bdcbcbbaaadddaadacadacccbaaacbdddbcabbbdc" E "caacccbccadaabcabaccdbdd") ))
(assert (= (str.++  "acadabccdabbbaabccdddbbdddbdacacadbcdbaba" E "dddcbaccbcaaacababcbbbbcdcbcdaddbadabccdacbda")  (str.++  "acadabccdabbbaabccdddbbddd" E "cacadbcdbaba" E "dddcbaccbcaaacababcbbbbcdcbcdaddbadabccdacbda") ))
(assert (= (str.++  "babddbaacdaaadbacbcacaddacbccbcabbcdcdacbbddbcadbcd" E "abdbaacbcdcdbbabddbccbcbbcbaadcdadc")  (str.++  "babddbaacdaaadbacbcacaddacbccbcabbcdcdacbbddbcadbcdbdaabdbaacbcdcdbbabddbccbcbbcbaadcdadc" "") ))
(assert (= (str.++  "dc" E "dbabaadcddccdbcadcbcacbbbbbcbadadbdcddbcadbcacabbdcbbadbcddaacaddcdacadbabdcbdaccadb")  (str.++  "dc" E "dbabaadcddccdbcadcbcacbbbbbcbadadbdcddbcadbcacabbdcbbadbcddaacaddcdacadbabdcbdaccadb") ))
(assert (= (str.++  "abccd" E "ddccbdcdbbcddaddddbaa" E "cdcadaaaccbbbddbcacaabddabccbdddcbcccbcbbdddabcabbccaaadd")  (str.++  "abccd" E "ddccbdcdbbcddaddddbaabdacdcadaaaccbbbddbcacaabddabccbdddcbcccbcbbdddabcabbccaaadd") ))
(assert (= (str.++  "dcbbdcacabdccdacbadbbababdbadacacdaacdaddcccbccdcbbcdcaacaaadcdd" E "dcaccacbcbddabaaabdcda")  (str.++  "dcbbdcacabdccdacbadbbababdbadacacdaacdaddcccbccdcbbcdcaacaaadcddbdadcaccacbcbddabaaabdcda" "") ))
(assert (= (str.++  "aacccaddbdcbccaadcdbbb" E "cabbcadcadbccabbdcdbacacacacacccaacdaababcddbaacabcbabbdddccabbd")  (str.++  "aacccaddbdcbccaadcdbbbbdacabbcadcadbccabbdcdbacacacacacccaacdaababcddbaacabcbabbdddccabbd" "") ))
(assert (= (str.++  "acdddacdbbacaabaacdbaddbdbcdcaabcccadac" E "aabadacaadbcadcdcbccdabcbabcadacacbbacaadccadba")  (str.++  "acdddacdbbacaabaacdbaddbdbcdcaabcccadacbdaaabadacaadbcadcdcbccdabcbabcadacacbbacaadccadba" "") ))
(assert (= (str.++  "caaaaaadabccbcaaccbbbacacbabbbdcdbcddadcdcbbbdddbcadbcbaadcbccbbccabdddcacadcddbdc" E "ddcc")  (str.++  "caaaaaadabccbcaaccbbbacacbabbbdcdbcddadcdcbbbdddbcadbcbaadcbccbbccabdddcacadcddbdcbdaddcc" "") ))
(assert (= (str.++  "cbcbaa" E "dbcbabbdbcddadddbccabaacbaababbadabccbbccbcaccbcdbadabbdbbdbbcbbadbbdcabaaaadcab")  (str.++  "cbcbaa" E "dbcbabbdbcddadddbccabaacbaababbadabccbbccbcaccbcdbadabbdbbdbbcbbadbbdcabaaaadcab") ))
(assert (= (str.++  "aaddaddaabacabcbdbbbddcbcdaadbdbabbdcdaccadbaaacd" E "abc" E "dccacbbcdacabcdacbbcbdbabdcbdcb")  (str.++  "aaddaddaabacabcbdbbbddcbcdaadbdbabbdcdaccadbaaacd" E "abcbdadccacbbcdacabcdacbbcbdbabdcbdcb") ))
(assert (= (str.++  "cddacbbccbabdcacccdaabdbadcb" E "bdcbccadadcdcbaa" E "ccacddbacbdabdbbababdbbccdddcddccacdaab")  (str.++  "cddacbbccbabdcacccdaabdbadcbbdabdcbccadadcdcbaa" E "ccacddbacbdabdbbababdbbccdddcddccacdaab") ))
(assert (= (str.++  E "ddaaaddcadcbcaaddda" E "ccadbadcadbccccab" E "abbd" E "cacdccbbcadcdbaabbbcdcbcaaaaaccdbdbcb")  (str.++  E "ddaaaddcadcbcaadddabdaccadbadcadbccccab" E "abbdbdacacdccbbcadcdbaabbbcdcbcaaaaaccdbdbcb") ))
(assert (= (str.++  "cbdaabaaacc" E "aaccdbcacacddbcdcdcccbabbcdbdbabadcbaaddaccbbcaccccbadddcdbdbcbacaababcbccd")  (str.++  "c" E "abaaacc" E "aaccdbcacacddbcdcdcccbabbcdbdbabadcbaaddaccbbcaccccbadddcdbdbcbacaababcbccd") ))
(assert (= (str.++  "abdaaacbbcdadadcaadcdccbb" E "bdbbacacbdcbddcbddcddbccac" E "adcadddbadaddaddcbcababdabacbccd")  (str.++  "abdaaacbbcdadadcaadcdccbb" E "bdbbacacbdcbddcbddcddbccacbdaadcadddbadaddaddcbcababdabacbccd") ))
(assert (= (str.++  "adddaddcabcddbdbacddcbabcdbcabadabaadbcdccbacbcbacbaddcdcbadbbabccdacbaaaaacbabc" E "dddddc")  (str.++  "adddaddcabcddbdbacddcbabcdbcabadabaadbcdccbacbcbacbaddcdcbadbbabccdacbaaaaacbabcbdadddddc" "") ))
(assert (= (str.++  "dbcdbacdbddadcddcacbbcbbdddabddbbdcdadbddacccbadddcaaacbccdbbcabdadadcddddabbcbbcadbbddda" "")  (str.++  "dbcdbacdbddadcddcacbbcbbdddabddbbdcdadbddacccbadddcaaacbccdbbca" E "dadcddddabbcbbcadbbddda") ))
(assert (= (str.++  "dbddcacdbbccbbcdaaccbdaaccddcbbabacccbadabadbaadacacadbaaaccbcadcdcbbcadbcddadabcbbbddccc" "")  (str.++  "dbddcacdbbccbbcdaacc" E "accddcbbabacccbadabadbaadacacadbaaaccbcadcdcbbcadbcddadabcbbbddccc") ))
(assert (= (str.++  "bbdbdddddaadb" E "adadaadddadaddbccccadaacaacdadddbcd" E "aaadccdcccbcdcdbababccdbdccabcdadbb")  (str.++  "bbdbdddddaadb" E "adadaadddadaddbccccadaacaacdadddbcdbdaaaadccdcccbcdcdbababccdbdccabcdadbb") ))
(assert (= (str.++  "adbbcabbadaccbabbcbbcaa" E "bdacbddadccaacacbbdbabadbdcbbadadaaabdbbacacbccdcdbabcbcbbccbad")  (str.++  "adbbcabbadaccbabbcbbcaabdabdacbddadccaacacbbdbabadbdcbbadadaaabdbbacacbccdcdbabcbcbbccbad" "") ))
(assert (= (str.++  "bdbabcbccbdbcdd" E "acdccdbbbcababacdda" E "cbbaabaccbacaadacaacbdddbcdbccadcadcdcbabbabbdaac")  (str.++  "bdbabcbccbdbcddbdaacdccdbbbcababacddabdacbbaabaccbacaadacaacbdddbcdbccadcadcdcbabbab" E "ac") ))
(assert (= (str.++  "ddcddcbbccaccbcabbdadadddcacabadbcbcbdaacaababdbbacacacbddcdcdddcaddcdbccdccd" E "aaadbcaac")  (str.++  "ddcddcbbccaccbcab" E "dadddcacabadbcbcbdaacaababdbbacacacbddcdcdddcaddcdbccdccdbdaaaadbcaac") ))
(assert (= (str.++  "bbdbcabbabcdbdcdaccdbbacbdacccaabcdaabaadcbbbbccdcdbccadabaabadccdbbadddcdddccbaccaacacca" "")  (str.++  "bbdbcabbabcdbdcdaccdbbac" E "cccaabcdaabaadcbbbbccdcdbccadabaabadccdbbadddcdddccbaccaacacca") ))
(assert (= (str.++  "badcaab" E "accdcbcacbaabcaacaacbddaccbcdbddbbadadadbddbbdcadcbbadaaadddda" E "dbbadcaabbdadb")  (str.++  "badcaab" E "accdcbcacbaabcaacaacbddaccbcdbddbbadadadbddbbdcadcbbadaaadddda" E "dbbadcaabbdadb") ))
(assert (= (str.++  "dcabdddddabdcbcbdccaaacadcbabdadcccabbbdddaadacac" E "bbabcabaccadbcccabcddddcadadaccddaaad")  (str.++  "dcabdddddabdcbcbdccaaacadcbabdadcccabbbdddaadacac" E "bbabcabaccadbcccabcddddcadadaccddaaad") ))
(assert (= (str.++  "addbaaccaadcbcacddddbcccddbaccaaabdcacdabababcccaddbdbccbadbcbddbcddbabcdbb" E "cbabddbccda")  (str.++  "addbaaccaadcbcacddddbcccddbaccaaabdcacdabababcccaddbdbccbadbcbddbcddbabcdbbbdacbabddbccda" "") ))
(assert (= (str.++  "addcbcdabdccacdbdbdccbacdadbadddcadacbaacbcbaacbdbdbaddccdadabbdbadbccbccacbbca" E "ccbbddc")  (str.++  "addcbcdabdccacdbdbdccbacdadbadddcadacbaacbcbaacbdbdbaddccdadabbdbadbccbccacbbcabdaccbbddc" "") ))
(assert (= (str.++  "caabddbcdcaaaadbbbbabbbddacaaab" E "aabaabacbcacccdddbac" E "c" E "bcacabcbcacbdbcddcbdcadccccd")  (str.++  "caabddbcdcaaaadbbbbabbbddacaaabbdaaabaabacbcacccdddbacbdacbdabcacabcbcacbdbcddcbdcadccccd" "") ))
(assert (= (str.++  "dcbcbbccbaccbdcdccdbbbbbabcaaababbbdcaccdcabaacdbcccdacdccbdd" E "cdbccacbaacacdc" E "cbcdbdc")  (str.++  "dcbcbbccbaccbdcdccdbbbbbabcaaababbbdcaccdcabaacdbcccdacdccbdd" E "cdbccacbaacacdc" E "cbcdbdc") ))
(assert (= (str.++  "cbadadccbcabaaaaddbcbdadaabaddccaccddcbcacbdcbcdbacdbcbdccabbcdadcaacccacbcbbcadabaccdcbb" "")  (str.++  "cbadadccbcabaaaaddbc" E "daabaddccaccddcbcacbdcbcdbacdbcbdccabbcdadcaacccacbcbbcadabaccdcbb") ))
(assert (= (str.++  "baddbcababddccccdbadbcccdcacaabbcdcbcc" E "abddacabbaaabbcdbcaaddcabddbcaacdacbdddac" E "abdb")  (str.++  "baddbcababddccccdbadbcccdcacaabbcdcbccbdaabddacabbaaabbcdbcaaddcabddbcaacdacbdddacbdaabdb" "") ))
(assert (= (str.++  "abbbaaadcabdbcbccdbadcdaababaccaac" E "babbbadabbadabbaddcdbaabacdbbbdacdbdbbacaaacabcdacdb")  (str.++  "abbbaaadcabdbcbccdbadcdaababaccaac" E "babbbadabbadabbaddcdbaabacdbb" E "cdbdbbacaaacabcdacdb") ))
(assert (= (str.++  "addcabaacabcccdaddcdabcbbcdcdbccaddbdaccaddcddcdcadddcdbcbddc" E "dbddbbbddcdcabbdaadbaccbb")  (str.++  "addcabaacabcccdaddcdabcbbcdcdbccaddbdaccaddcddcdcadddcdbcbddcbdadbddbbbddcdcabbdaadbaccbb" "") ))
(assert (= (str.++  "cdbcbdbcabbcdbdacaabcbadaccacdcdcbccbacacbadaba" E "dcdccdbdcdcbabddacbdcbbcddddccabcdcaadd")  (str.++  "cdbcbdbcabbcd" E "caabcbadaccacdcdcbccbacacbadaba" E "dcdccdbdcdcbabddacbdcbbcddddccabcdcaadd") ))
(assert (= (str.++  "adcabbacaaacddadbabcaabddccabcaaacacacaa" E "dccdcaabaadcdcccccacadabccbbdccdaaccbccaddbdcc")  (str.++  "adcabbacaaacddadbabcaabddccabcaaacacacaa" E "dccdcaabaadcdcccccacadabccbbdccdaaccbccaddbdcc") ))
(assert (= (str.++  "cddcbdcdbcbbcabbbcaccabccbcbaabdbcdbdcbcdcbbaadcbacdccdaccbcdaddaddcbcacadaaaaabbaadb" E "c")  (str.++  "cddcbdcdbcbbcabbbcaccabccbcbaabdbcdbdcbcdcbbaadcbacdccdaccbcdaddaddcbcacadaaaaabbaadbbdac" "") ))
(assert (= (str.++  "dbaaabbb" E "baacdacdcdaaabbadcaabddcbacddaddbcdcbacabccbaacbcbaddddbbbddcdbdbadbacaabbddbc")  (str.++  "dbaaabbbbdabaacdacdcdaaabbadcaabddcbacddaddbcdcbacabccbaacbcbaddddbbbddcdbdbadbacaabbddbc" "") ))
(assert (= (str.++  "dcbcaddbdaabdaadbabddcbcdcdbdbcabaccaaaabbabaadaccbacdabbbabdccbcddadaacaaabacccccdcccddb" "")  (str.++  "dcbcadd" E "abdaadbabddcbcdcdbdbcabaccaaaabbabaadaccbacdabbbabdccbcddadaacaaabacccccdcccddb") ))
(assert (= (str.++  "dbcdbaddccccbcbabdcbdaccbbbcccbdcdcdabddbaccccbacccaadcccbacbadaaaabdcbbcbcbbabccbcddabab" "")  (str.++  "dbcdbaddccccbcbabdc" E "ccbbbcccbdcdcdabddbaccccbacccaadcccbacbadaaaabdcbbcbcbbabccbcddabab") ))
(assert (= (str.++  "accbabcaddbbddbbaad" E "abdbdbbabbcdbaccdacbcbbdcaacbdadaddbbaccdbdcdbddadccacbbbbbbcabdadb")  (str.++  "accbabcaddbbddbbaadbdaabdbdbbabbcdbaccdacbcbbdcaacbdadaddbbaccdbdcdbddadccacbbbbbbca" E "db") ))
(assert (= (str.++  "dccaddcbdaaabdcccbccddacabbddaacaacdadbbccccaadcdbcdacbbaacddbccaacdababb" E "cadcdcdaabdbb")  (str.++  "dccaddc" E "aabdcccbccddacabbddaacaacdadbbccccaadcdbcdacbbaacddbccaacdababbbdacadcdcdaabdbb") ))
(assert (= (str.++  "dddbbddcdcdabcaaabaddcddabbcbabbbdbacddcddbddccabcdacbcbbbbacadcaaccabcdd" E "baaacbabbaadd")  (str.++  "dddbbddcdcdabcaaabaddcddabbcbabbbdbacddcddbddccabcdacbcbbbbacadcaaccabcdd" E "baaacbabbaadd") ))
(assert (= (str.++  "adbdcdadacdddcdddcdcdbaccaadababbabddccb" E E "dbbdbcccaacbdb" E "ccacbdaaaddddcbcbdcbcaddbd")  (str.++  "adbdcdadacdddcdddcdcdbaccaadababbabddccb" E E "dbbdbcccaacbdbbdaccacbdaaaddddcbcbdcbcaddbd") ))
(assert (= (str.++  "cccbabcdbdcababcbababdcddbbacdcaccbbbdcabbd" E "aaadcbbbacbdbdbdaaaaacabcbcbbaaabbbcaadadbd")  (str.++  "cccbabcdbdcababcbababdcddbbacdcaccbbbdcabbd" E "aaadcbbbacbdbdbdaaaaacabcbcbbaaabbbcaadadbd") ))
(assert (= (str.++  "bb" E "acaaadaacbbcbbacabdbcdcdaddabcdabdbbbdddacdacabaaaccadadbdcdcadaadbbaddaadcbdcbddada")  (str.++  "bb" E "acaaadaacbbcbbacabdbcdcdaddabcdabdbbbdddacdacabaaaccadadbdcdcadaadbbaddaadcbdcbddada") ))
(assert (= (str.++  "baacabbdcdacbdcdbbdcadccacdbbadbbbaacbdcbcaaabdbcaadaacacadcdbcacdbddacdadaababadbdadacbc" "")  (str.++  "baacabbdcdacbdcdbbdcadccacdbbadbbbaacbdcbcaaabdbcaadaacacadcdbcacdbddacdadaababad" E "dacbc") ))
(assert (= (str.++  "dcdcdaabaddbaadbcbcaacadbdabaaacdbacaccbcaabcbdcdadddcadaddcaaaadbdbabbbaaddbccbddbcabcda" "")  (str.++  "dcdcdaabaddbaadbcbcaacad" E "baaacdbacaccbcaabcbdcdadddcadaddcaaaadbdbabbbaaddbccbddbcabcda") ))
(assert (= (str.++  "bddcb" E "adbbdbacadbdddcaabbdcdadcaacbbbaccaccc" E "cacdaadcab" E "bacabbbcbbbbaabccbbdbdbdbcc")  (str.++  "bddcbbdaadbbdbacadbdddcaabbdcdadcaacbbbaccaccc" E "cacdaadcab" E "bacabbbcbbbbaabccbbdbdbdbcc") ))
(assert (= (str.++  "cdbbaaadaaccadddbdbdcadadbbcdbdabdbbdcbabdbbabaadcddadcddadbcacbbdabbabcccdcbcddbcaccc" E)  (str.++  "cdbbaaadaaccadddbdbdcadadbbcdbdabdbbdcbabdbbabaadcddadcddadbcacb" E "bbabcccdcbcddbcacccbda") ))
(assert (= (str.++  "ddbdcbcdbdbdcddaadbbccdaabbaca" E "bcdaddbcbd" E "cdddddbcdbdadbdcbcbbcddaacdcbbdcbacbdccbaac")  (str.++  "ddbdcbcdbdbdcddaadbbccdaabbacabdabcdaddbcbdbdacdddddbcd" E "dbdcbcbbcddaacdcbbdcbacbdccbaac") ))
(assert (= (str.++  "bdcdbddcdabacddaddddccbbcc" E "acccdaacbcbbabbbbddbbbacaacbbaadcbbcccb" E "bdb" E "adacbdaabbac")  (str.++  "bdcdbddcdabacddaddddccbbccbdaacccdaacbcbbabbbbddbbbacaacbbaadcbbcccb" E "bdb" E "adacbdaabbac") ))
(assert (= (str.++  "bcdaaddbbcdcabccdbcdbccbbaaacddccbbcdadbacaddbabadcdcbdabcdddbbcdbcddbadaabaabdbaacadbdda" "")  (str.++  "bcdaaddbbcdcabccdbcdbccbbaaacddccbbcdadbacaddbabadcdc" E "bcdddbbcdbcddbadaabaabdbaacadbdda") ))
(assert (= (str.++  "bdbcdbcddcccaacbaacccbddadaaddcdabdddacbcdabbdcb" E "abbacbccbdcbbbadbbabbdcdccaccccacbabcb")  (str.++  "bdbcdbcddcccaacbaacccbddadaaddcdabdddacbcdabbdcb" E "abbacbccbdcbbbadbbabbdcdccaccccacbabcb") ))
(assert (= (str.++  "babcdabc" E "cacbaaaabdbdaccbccbdccdcbddbdbdbbb" E "dabdccbadccacbbbbbadcbbd" E "dbccdacaaabbbc")  (str.++  "babcdabcbdacacbaaaabd" E "ccbccbdccdcbddbdbdbbbbdadabdccbadccacbbbbbadcbbdbdadbccdacaaabbbc") ))
(assert (= (str.++  "baccdddddddddbcbccaccdcabadcdaaaddbcadcaddcdbdaccbadcdccccdddcbdadaacccbccacacbbaacaccbcc" "")  (str.++  "baccdddddddddbcbccaccdcabadcdaaaddbcadcaddcd" E "ccbadcdccccdddcbdadaacccbccacacbbaacaccbcc") ))
(assert (= (str.++  "caaabccbcdaccdbacdbabbacbccbaaddcdbdcbabaaacccdddcbbdddcbbabc" E "bdccbbaddaaccbcabadddadbc")  (str.++  "caaabccbcdaccdbacdbabbacbccbaaddcdbdcbabaaacccdddcbbdddcbbabc" E "bdccbbaddaaccbcabadddadbc") ))
(assert (= (str.++  "cadcdaddcdadcbdcdcdbdcacdcaabddddbbdbbbaddcdcabccaddbcabccbaaccbdacddacbadcaddcdbbcddcdbc" "")  (str.++  "cadcdaddcdadcbdcdcdbdcacdcaabddddbbdbbbaddcdcabccaddbcabccbaacc" E "cddacbadcaddcdbbcddcdbc") ))
(assert (= (str.++  "acabcdbbcbbcdcabcadabdcddadcdcdaadccbbcddbdbbcd" E "cbcaaccbcbdcdccdbddccdccadcdadbca" E "cbd")  (str.++  "acabcdbbcbbcdcabcadabdcddadcdcdaadccbbcddbdbbcdbdacbcaaccbcbdcdccdbddccdccadcdadbca" E "cbd") ))
(assert (= (str.++  "ddccaabbaacbcaaccacaccd" E "caacacdbddabccaabababaabcabaacdbccabdacacccadbbabaccbddacdababc")  (str.++  "ddccaabbaacbcaaccacaccdbdacaacacdbddabccaabababaabcabaacdbcca" E "cacccadbbabaccbddacdababc") ))
(assert (= (str.++  "aaabdbdacbcb" E "cbbbadabaadcaccbcaadbacdbdcdbddabaabbadadadccccbddaccbcbcbbbccdcabacabcddd")  (str.++  "aaabd" E "cbcbbdacbbbadabaadcaccbcaadbacdbdcdbddabaabbadadadccccbddaccbcbcbbbccdcabacabcddd") ))
(assert (= (str.++  "bbdbdbcacaadcacabdabadcdcbdddbccabbbdadacadcdabbcbbcbabcccbccccbac" E "dbdbbadbbdbdcbabbddc")  (str.++  "bbdbdbcacaadcacabdabadcdcbdddbccabbbdadacadcdabbcbbcbabcccbccccbac" E "dbdbbadbbdbdcbabbddc") ))
(assert (= (str.++  "cbbadbaccaaacabaacbd" E "accdcbcabcbccaddccdcdcbadaacccbacddbdbbdaacbabbcbbdaddbadaccccddba")  (str.++  "cbbadbaccaaacabaacbdbdaaccdcbcabcbccaddccdcdcbadaacccbacddbdbbdaacbabbcbbdaddbadaccccddba" "") ))
(assert (= (str.++  "cddbaa" E "ccddcadcabadbdaaccbbdddabaddcbbbbcaddadbaaaddcdbbbaadcabadacddacccadadabaabdbbdd")  (str.++  "cddbaabdaccddcadcabad" E "accbbdddabaddcbbbbcaddadbaaaddcdbbbaadcabadacddacccadadabaabdbbdd") ))
(assert (= (str.++  "dcbdbddccdacbabdbbdccddcadddbdbac" E "bdcbacbbaacdadbabbcbdccbbdabcbbaadbcaccbaadcabbaddcdc")  (str.++  "dcbdbddccdacbabdbbdccddcadddbdbac" E "bdcbacbbaacdadbabbcbdccbbdabcbbaadbcaccbaadcabbaddcdc") ))
(assert (= (str.++  "cccdbbbcddaaddcadbbccdbaccdbacbbdccbddabbdabcadaadacdcbcaadadbad" E "bbddad" E "adcbddbabbcdb")  (str.++  "cccdbbbcddaaddcadbbccdbaccdbacbbdccbddab" E "bcadaadacdcbcaadadbad" E "bbddadbdaadcbddbabbcdb") ))
(assert (= (str.++  "bccdbdcddcaaabbabbbcdccaaacbcccdbaabadbcccaccbcabcdcdcbbcddbadadbad" E "dabbcdacbcddcbddada")  (str.++  "bccdbdcddcaaabbabbbcdccaaacbcccdbaabadbcccaccbcabcdcdcbbcddbadadbad" E "dabbcdacbcddcbddada") ))
(assert (= (str.++  E "aabbaccbbcdacbbbdddcdacdcaddbdaabbcdcddbdcabddbbccacdadcdaccdcbbcabdbcaccbccccbababadb" "")  (str.++  "bdaaabbaccbbcdacbbbdddcdacdcadd" E "abbcdcddbdcabddbbccacdadcdaccdcbbcabdbcaccbccccbababadb") ))
(assert (= (str.++  "abbaadcadcbdbaddcdddaacadcaabaa" E "dcabaaccadccadbbbcdbbddbcbdccabdadacbcdaabdcbabccdbbcdd")  (str.++  "abbaadcadcbdbaddcdddaacadcaabaa" E "dcabaaccadccadbbbcdbbddbcbdccabdadacbcdaabdcbabccdbbcdd") ))
(assert (= (str.++  "baccbdbabcaccdbbcbddcacbdbadcbdadcaacbababcbdbabadaacbaabcddbbcbbcdcabbcabbbaaacadbbbaabc" "")  (str.++  "baccbdbabcaccdbbcbddcacbdbadc" E "dcaacbababcbdbabadaacbaabcddbbcbbcdcabbcabbbaaacadbbbaabc") ))
(assert (= (str.++  "bddadcaddadbddbaabaabcbabbadacadcaddadacdaabadabcdcdcadbbcdccbbdbdababddbcccccdddbdbbcadb" "")  (str.++  "bddadcaddadbddbaabaabcbabbadacadcaddadacdaabadabcdcdcadbbcdccbbd" E "babddbcccccdddbdbbcadb") ))
(assert (= (str.++  "adabbcabcdbdacdbbcddcabbbbcbbbdcaacaadbbcddbbbabdadbdccbdbaacbacaaadbabdbbaacabdcdabcb" E)  (str.++  "adabbcabcdbdacdbbcddcabbbbcbbbdcaacaadbbcddbbbabdadbdccbdbaacbacaaadbabdbbaacabdcdabcb" E) ))
(assert (= (str.++  "aaacbbddcbddddcbdccdabbdcbacbcbbcacdbbbddaacbbddabaabaadccddccdcbbacdd" E "acddcaaacdacccbd")  (str.++  "aaacbbddcbddddcbdccdabbdcbacbcbbcacdbbbddaacbbddabaabaadccddccdcbbacddbdaacddcaaacdacccbd" "") ))
(assert (= (str.++  "dccbcbcbbcbdabbdacbbaaabcacbdbadcabddbabababdbcdcbadadaaaaddddddacbabaddaaabbbccadbdcadab" "")  (str.++  "dccbcbcbbcbdab" E "cbbaaabcacbdbadcabddbabababdbcdcbadadaaaaddddddacbabaddaaabbbccadbdcadab") ))
(assert (= (str.++  "cbdbcddbbbdcdbcaaacaccab" E "bbccdbdcdbdaccacacaccbdba" E "bbcdccdcdccdbbcbcbca" E "dbddbddcddb")  (str.++  "cbdbcddbbbdcdbcaaacaccabbdabbccdbdcdbdaccacacaccbdba" E "bbcdccdcdccdbbcbcbcabdadbddbddcddb") ))
(assert (= (str.++  "cdbacccbccdabddbaabdbadccdacbadb" E "acbaaacbcbabadddbcbbbcdddcacacddabacaacdadbbcdbdabdbac")  (str.++  "cdbacccbccdabddbaabdbadccdacbadbbdaacbaaacbcbabadddbcbbbcdddcacacddabacaacdadbbcdbdabdbac" "") ))
(assert (= (str.++  "cddabcbacaddcadbcdcdabdabbcbdbacadbdcaddcdbbacdabcdacdcabacadbcab" E "aacddaadbcdcaacadacac")  (str.++  "cddabcbacaddcadbcdcda" E "bbcbdbacadbdcaddcdbbacdabcdacdcabacadbcab" E "aacddaadbcdcaacadacac") ))
(assert (= (str.++  "bccbddabbabdabddbcdcbdbbbdbcddaaddacdcaabadcddddcbcaccbdccddbbcbbdbcddbddadbabdbdbaadcaaa" "")  (str.++  "bccbddabba" E "bddbcdcbdbbbdbcddaaddacdcaabadcddddcbcaccbdccddbbcbbdbcddbddadbabdbdbaadcaaa") ))
(assert (= (str.++  "aaaabaadcbdbaacbaaaacbcdb" E "bbddabcbddbbbabcddbbadbcdcdbdbadbccbcbbadaadbadabbbaadddacbad")  (str.++  "aaaabaadcbdbaacbaaaacbcdbbdabbddabcbddbbbabcddbbadbcdcdbdbadbccbcbbadaadbadabbbaadddacbad" "") ))
(assert (= (str.++  "bbccbbadcdadccab" E "bdbcaabcaddaccbdccadcabadaacacacdbdcbadcddc" E "caabcabdcbcccccddaacddab")  (str.++  "bbccbbadcdadccabbdabdbcaabcaddaccbdccadcabadaacacacdbdcbadcddc" E "caabcabdcbcccccddaacddab") ))
(assert (= (str.++  "bbabbccbabaabbaadcdcadcadbadccbcccabaccabacccaadbcdcbdacbcddacdddcdbccddacdcdccddcb" E "ccb")  (str.++  "bbabbccbabaabbaadcdcadcadbadccbcccabaccabacccaadbcdc" E "cbcddacdddcdbccddacdcdccddcbbdaccb") ))
(assert (= (str.++  "ccadcbbbbadabadabdbddddbdbdbccabcbcadcdcabacb" E "dcbbdddbaaabadcabcddcaadddacadadcabcdadca")  (str.++  "ccadcbbbbadabadabdbddddbdbdbccabcbcadcdcabacbbdadcbbdddbaaabadcabcddcaadddacadadcabcdadca" "") ))
(assert (= (str.++  "daddcabbcdcdaaacbbdd" E "acacbbacbbbbaabbdcaaccbcbcabadacbccbbacabaadcacadcbdcbadbaacababbd")  (str.++  "daddcabbcdcdaaacbbddbdaacacbbacbbbbaabbdcaaccbcbcabadacbccbbacabaadcacadcbdcbadbaacababbd" "") ))
(assert (= (str.++  "adad" E "dbdadadccbdbaabbcbcbddddbaaabdddbcabacbabbadccadcbabaabaaacdbcddcaaabbcadcabbabbdc")  (str.++  "adad" E "d" E "dadccbdbaabbcbcbddddbaaabdddbcabacbabbadccadcbabaabaaacdbcddcaaabbcadcabbabbdc") ))
(assert (= (str.++  "adcbaccbcbbacccadbdcddcadbccacbdbccadbcbdbacccababdcddcdcadcbdabbccbdcbdcadccbbdacbdaabbc" "")  (str.++  "adcbaccbcbbacccadbdcddcadbccacbdbccadbcbdbacccababdcddcdcadcbdabbccbdcbdcadccb" E "cbdaabbc") ))
(assert (= (str.++  "ddbbacccbcdbbdccbcbcddaacdbbadac" E "bbbadb" E "cadcdaddbdbdcccabdbcbcacdbdcccca" E "abcacbcdda")  (str.++  "ddbbacccbcdbbdccbcbcddaacdbbadac" E "bbbadbbdacadcdaddbdbdcccabdbcbcacdbdccccabdaabcacbcdda") ))
(assert (= (str.++  "abacadacddbddbad" E "a" E "dadabbccdbadbcbcbc" E "bcbbadcabccdaddaabbacbdbacdbccdbbabdbcaacadbb")  (str.++  "abacadacddbddbad" E "abdadadabbccdbadbcbcbcbdabcbbadcabccdaddaabbacbdbacdbccdbbabdbcaacadbb") ))
(check-sat)

(get-model)
(exit)
