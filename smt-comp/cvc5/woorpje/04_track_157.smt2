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
(assert (= (str.++  "ddbddb" B "ccacaacabcd")  (str.++  "ddbddb" B "ccacaacabcd") ))
(assert (= (str.++  "bdacddcccbbbabcbbcbdbbd" C "cdbdddccb")  (str.++  "bdacddcccbbbabcbbcbdbbd" C "cdbdddccb") ))
(assert (= (str.++  "cacbbbbaddccadaddacdbbcaddaadcdabdcabd" "")  (str.++  "cacbbbbaddccadaddacdbb" C "dcdabdcabd") ))
(assert (= (str.++  "ccdccdaadacbdbadaccdbabacddac" C "dcd")  (str.++  "ccdccdaadacbdbadaccdbabacdda" A "dcd") ))
(assert (= (str.++  "babcaddaabdcabbababbadbadddaadbdcddbcb" "")  (str.++  "bab" C "bdcabbababbadbadddaadbdcddbcb") ))
(assert (= (str.++  "bcbdccabccaaccabacadaccbcbcbbd" A "d")  (str.++  "bcbdccabccaaccabacadaccbcbcbbdc" C "d") ))
(assert (= (str.++  "abcbbcdddbbadcbcdccccaabddbcbdcaddaabd" "")  (str.++  "abcbbcdddbbadcbcdccccaabddbcbd" C "bd") ))
(assert (= (str.++  "bdacc" A "bdaaccbdccdbaaacaaaadbbcbc")  (str.++  "bdaccccaddaabdaaccbdccdbaaacaaaadbbcbc" "") ))
(assert (= (str.++  "cbddacdbccbcda" C "dcddababaaaaaaacab")  (str.++  "cbddacdbccbcda" C "dcddababaaaaaaacab") ))
(assert (= (str.++  "abadcdddcabbacdbb" B "adddcccddbcca")  (str.++  "abadcdd" C "bbacdbbcbaabbbbadddcccddbcca") ))
(assert (= (str.++  "cabdadcbadababcacbbaacacdcbddcacadaacb" "")  (str.++  "cabdadcbadababcacbbaacacdcbd" C "cadaacb") ))
(assert (= (str.++  "ddaadbbcbbdcacddaddbcabdacaaabbaabdcda" "")  (str.++  "ddaadbbcbb" C "cddaddbcabdacaaabbaabdcda") ))
(assert (= (str.++  "cbdbbaaddadbbaddbdcdcaaabccbadbaabdbac" "")  (str.++  "cbdbbaaddadbbaddbdc" C "aabccbadbaabdbac") ))
(assert (= (str.++  "ccb" C "babddacbcbadcbdbabacccdaaacbdaba")  (str.++  "ccb" C "babddacbcbadcbdbabacccdaaacbdaba") ))
(assert (= (str.++  "bcbbbabccbdcddcdbcdcdaaaacccddcadbcbbb" "")  (str.++  "bcbbbabccbdcddcdbcdcdaaaacccd" C "dbcbbb") ))
(assert (= (str.++  "aabadcdabbbdcd" C "bcabbbdcbcddcabdbcaba")  (str.++  "aabadcdabbbdcddcabcabbbdcbcddcabdbcaba" "") ))
(assert (= (str.++  "adbdcdbbbcadc" C "cbcbcacabcaadcaaabbdca")  (str.++  "adbdcdbbbcadc" C "cbcbcacabcaadcaaabbdca") ))
(assert (= (str.++  "cbbcadcabbcccbdbbadaadcdccaddbbddcbbdc" "")  (str.++  "cbbca" C "bbcccbdbbadaadcdccaddbbddcbbdc") ))
(assert (= (str.++  "adddacacaaddacaadcaabcbbdbbcacaddaadaa" "")  (str.++  "adddacacaaddacaa" C "abcbbdbbcacaddaadaa") ))
(assert (= (str.++  "acadddaaaacbcdabdcbaacbaca" C "acccbdcbc")  (str.++  "acadddaaaacbcdabdcbaacbacadcaacccbdcbc" "") ))
(assert (= (str.++  "ccabbccadcbdcaaabbaccbdbcbdcddbbbccdcb" "")  (str.++  "ccabbccadcb" C "aabbaccbdbcbdcddbbbccdcb") ))
(assert (= (str.++  "bccbbbaacc" C "babcacddadaaadadadacdadaa")  (str.++  "bccbbbaaccdcababcacddadaaadadadacdadaa" "") ))
(assert (= (str.++  "badddacdbdadddaacaabcdad" C "ccbbcacdbcb")  (str.++  "badddacdbdadddaacaabcdaddcaccbbcacdbcb" "") ))
(assert (= (str.++  "adbbacbabdbacbdac" C "cbbdbbddddcbdbacbc")  (str.++  "adbbacbabdbacbdacdcacbbdbbddddcbdbacbc" "") ))
(assert (= (str.++  "ac" C "babdcddbbaaadabaadbcbccacdbacdabb")  (str.++  "acdcababdcddbbaaadabaadbcbccacdbacdabb" "") ))
(assert (= (str.++  "bbaccbbbdcadaaccbbbcdaaaabcdbddaacaddb" "")  (str.++  "bbaccbbb" C "daaccbbbcdaaaabcdbddaacaddb") ))
(assert (= (str.++  "aacacccbaaadaacdacdaaadabcbbccdadcacad" "")  (str.++  "aacacccbaaadaacdacdaaadabcbbccda" C "cad") ))
(assert (= (str.++  "caddccacbd" C "acadadbaadadaacddbbbb" C "a")  (str.++  "caddccacbd" C "acadadbaadadaacddbbbb" C "a") ))
(assert (= (str.++  "dccabbadcbcdcdcaacabdbdaaaddddddbc" C "c")  (str.++  "dccabbadcbcdcdcaacabdbdaaaddddddbcdcac" "") ))
(assert (= (str.++  "bbdcdcccabddcbcabc" C "bcadbcaaaadcbddcc")  (str.++  "bbdcdcccabddcbcabcdcabcadbcaaaadcbddcc" "") ))
(assert (= (str.++  "bacabaacaacbbcccaaaaaaacdbbabdcacdacdd" "")  (str.++  "bacabaacaacbbcccaaaaaaacdbbab" C "cdacdd") ))
(assert (= (str.++  "cabacccdbcbca" C C "cbbccaacbabaaccabcb")  (str.++  "cabacccdbcbca" C C "cbbccaacbabaaccabcb") ))
(assert (= (str.++  "adcccb" C "ccccccdacadacdbdbdbcdcbdaddab")  (str.++  "adcccb" C "ccccccdacadacdbdbdbcdcbdaddab") ))
(assert (= (str.++  "bccacabdbbabdadaadcacdcdaaccdacaabccdb" "")  (str.++  "bccacabdbbabdadaa" C "cdcdaaccdacaabccdb") ))
(assert (= (str.++  "bc" C "abdcabbdadcbbdccaccabdbbbbacadbac")  (str.++  "bc" C "ab" C "bbdadcbbdccaccabdbbbbacadbac") ))
(assert (= (str.++  "ddddadbacdbbcabdcbdcaadcdabcaabbbccabb" "")  (str.++  "ddddadbacdbbcabdcb" C "adcdabcaabbbccabb") ))
(assert (= (str.++  "cdcbacbadbddbbbdccbbdbbdbbb" C "bcacbbdd")  (str.++  "cdcbacbadbddbbbdccbbdbbdbbbdcabcacbbdd" "") ))
(assert (= (str.++  "cdcdddbddadcdcdbcdabdbabbadac" C "baccbb")  (str.++  "cdcdddbddadcdcdbcdabdbabbadac" C "baccbb") ))
(assert (= (str.++  "acdd" C "cdaccdbabadbccabdddcdcdaabbccbb")  (str.++  "acdddcacdaccdbabadbccabdddcdcdaabbccbb" "") ))
(assert (= (str.++  "cddabbcacbaadcbccabdd" C "cdaccabdaadddb")  (str.++  "cddabbcacbaadcbccabdddcacdaccabdaadddb" "") ))
(assert (= (str.++  "dbbbabdabaddabbbaa" C "dbaaaacddcddcbbca")  (str.++  "dbbbabdabaddabbbaadcadbaaaacddcddcbbca" "") ))
(assert (= (str.++  "adbbdabbdadbcbdabcdaacddbbaccaadcbb" C)  (str.++  "adbbdabbdadbcbdabcdaacddbbaccaadcbb" C) ))
(assert (= (str.++  "ccdabbdcaaddcacaadcaabcddcadababadddcc" "")  (str.++  "ccdabb" C "ad" C "caadcaabcd" C "dababadddcc") ))
(assert (= (str.++  "abadcbdabbbaaccbcccbcddcbcdcadddcabdbb" "")  (str.++  "abadcbdabbbaaccbcccbcddcbcdcadd" C "bdbb") ))
(assert (= (str.++  "cddddcbbbabdabbdbddcacbdaccdab" C "dabbc")  (str.++  "cddddcbbbabdabbdbddcacbdaccdab" C "dabbc") ))
(assert (= (str.++  "aadabddbacdcacbddddbdbbdbbbcadcdccccbc" "")  (str.++  "aadabddbac" C "cbddddbdbbdbbbcadcdccccbc") ))
(assert (= (str.++  "dcccac" C "cdaadbcabdba" C "ddcbadaadbadca")  (str.++  "dcccac" C "cdaadbcabdbadcaddcbadaadbadca") ))
(assert (= (str.++  "cabcdbdaadddcbbbaccad" C "aadcbdaaacbbac")  (str.++  "cabcdbdaadddcbbbaccaddcaaadcbdaaacbbac" "") ))
(assert (= (str.++  "bddddcabcdbdacbcddbabbcdbbcdcaddaacdcb" "")  (str.++  "bddddcabcdbdacbcddbabbcdbbc" C "ddaacdcb") ))
(assert (= (str.++  "d" C "badcdcdcaacbadcdbbcabdadbbbccdaadb")  (str.++  "ddcabadcdcdcaacbadcdbbcabdadbbbccdaadb" "") ))
(assert (= (str.++  "bcccdacadcbbacaaccbdabdaacbbd" C "ccaadb")  (str.++  "bcccdacadcbbacaaccbdabdaacbbd" C "ccaadb") ))
(assert (= (str.++  "bacacd" C "acccacbabcbbcbdccdbddddadcdbb")  (str.++  "bacacd" C "acccacbabcbbcbdccdbddddadcdbb") ))
(assert (= (str.++  "acabcaadacddacadacaacabcbbadbdcdbddcad" "")  (str.++  "acabcaadacddacadacaacabcbbadbdcdbd" C "d") ))
(assert (= (str.++  "cdbabdcdcbcaccbbdddbcbdcddcdcacccdddcd" "")  (str.++  "cdbabdcdcbcaccbbdddbcbdcddc" C "cccdddcd") ))
(assert (= (str.++  "dbacbacabdabcba" C "cbcbcadbcbcdbacabddd")  (str.++  "dbacbacabdabcbadcacbcbcadbcbcdbacabddd" "") ))
(assert (= (str.++  "bccdbacdcdcbcbaaaaacacdcacccacbbabcddd" "")  (str.++  "bccdbacdcdcbcbaaaaacac" C "cccacbbabcddd") ))
(assert (= (str.++  "cbddbcdddaaabddcdaaddbadac" C C "cccaca")  (str.++  "cbddbcdddaaabddcdaaddbadac" C "dcacccaca") ))
(assert (= (str.++  "cccbbaccb" C "cbbcdbcddbaabccdaabcdcbbdc")  (str.++  "cccbbaccb" C "cbbcdbcddbaabccdaabcdcbbdc") ))
(assert (= (str.++  "bbcdaccdcbcdaacdbbdbddbaddcdcacbcdcdda" "")  (str.++  "bbcdaccdcbcdaacdbbdbddbaddc" C "cbcdcdda") ))
(assert (= (str.++  "abddbad" C "cbbaddacdabccdcbd" C "aacbacab")  (str.++  "abddbad" C "cbbaddacdabccdcbd" C "aacbacab") ))
(assert (= (str.++  "bbbadbdcbbbcccacdcdad" C "cbcabacacbddab")  (str.++  "bbbadbdcbbbcccacdcdaddcacbcabacacbddab" "") ))
(assert (= (str.++  "ddbabbddbccbbdcaabcccddbabaac" C "cdbbba")  (str.++  "ddbabbddbccbb" C "abcccddbabaacdcacdbbba") ))
(assert (= (str.++  "ddcdbc" C "dcbcabddbdadcabbdbbabdbdcdbab")  (str.++  "ddcdbcdcadcbcabddbdadcabbdbbabdbdcdbab" "") ))
(assert (= (str.++  "cdabcadcacbdbcaabddddbdbcbacaccabbbddd" "")  (str.++  "cdabca" C "cbdbcaabddddbdbcbacaccabbbddd") ))
(assert (= (str.++  C "acddabcbaadbccbabaaccddcbbcabdccdcc" "")  (str.++  "dcaacddabcbaadbccbabaaccddcbbcabdccdcc" "") ))
(assert (= (str.++  "dabddcdbadb" C "cb" C "dbcaadbccbdcdccbaba")  (str.++  "dabddcdbadb" C "cb" C "dbcaadbccbdcdccbaba") ))
(assert (= (str.++  "aaacddccbaccdbbabdadcbdb" C "cdcdbddaabc")  (str.++  "aaacddccbaccdbbabdadcbdbdcacdcdbddaabc" "") ))
(assert (= (str.++  "aadadbcbdcddcdbdbadddcaacdddacdabaacab" "")  (str.++  "aadadbcbdcddcdbdbadd" C "acdddacdabaacab") ))
(assert (= (str.++  "babbbbccbba" C "ccdbdadddbcbcbacaabcadab")  (str.++  "babbbbccbbadcaccdbdadddbcbcbacaabcadab" "") ))
(assert (= (str.++  "aac" C "ccbadabdcdddccaddbadaacacbadabbc")  (str.++  "aacdcaccbadabdcdddccaddbadaacacbadabbc" "") ))
(assert (= (str.++  "aadcaaacdbbcdcccddacaaaccbdcdacdbadbdd" "")  (str.++  "aa" C "aacdbbcdcccddacaaaccbdcdacdbadbdd") ))
(assert (= (str.++  "accbbbbccddcdabddbdadcddcc" C "dccbbaacc")  (str.++  "accbbbbccddcdabddbdadcddcc" C "dccbbaacc") ))
(assert (= (str.++  "accbccdbadbdbdacbcddcacdacbacdadacdccd" "")  (str.++  "accbccdbadbdbdacbcd" C "cdacbacdadacdccd") ))
(assert (= (str.++  "bdadadbcabbbbaddac" C "aadcdbbaddadbcccd")  (str.++  "bdadadbcabbbbaddac" C "aadcdbbaddadbcccd") ))
(assert (= (str.++  "c" C "adacccbadaaabdcbbddabdcdcccbcaadcb")  (str.++  "c" C "adacccbadaaabdcbbddabdcdcccbcaadcb") ))
(assert (= (str.++  "bbccbcddabcddabbcabbaadd" C "ccdadadbbbd")  (str.++  "bbccbcddabcddabbcabbaadd" C "ccdadadbbbd") ))
(assert (= (str.++  "dabdabaddbbcacacbbccacacccddcaaacdddcc" "")  (str.++  "dabdabaddbbcacacbbccacacccd" C "aacdddcc") ))
(check-sat)

(exit)
