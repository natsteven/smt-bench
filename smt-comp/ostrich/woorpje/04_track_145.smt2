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

(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  D "acb" D "bbabcdabc" D "dcc" A "abbddaabd" D "aacc" D "adcda")  (str.++  "ca" D "bcbbabcdab" D "c" A D A "abbddaab" A "aaccca" A "da") ))
(assert (= (str.++  D "daabcd" D "ddabd" D "ada" D "bbdaacbaacaaadddbbabbc")  (str.++  D "daabcd" D "ddab" A "ada" D "bbdaacbaa" D "aaadddbbabbc") ))
(assert (= (str.++  "badba" D "dabcdaadc" D "cdbab" D "bda" D "ccddbd" D "dbd" D "bdd")  (str.++  "badba" D "dabcdaa" A "c" D "dbab" D "bdac" D D "ddb" A "db" A "bdd") ))
(assert (= (str.++  "a" D "caa" A "bbdbbdbbaa" D "c" D D "ba" D "baabaabbaabaaacc")  (str.++  "a" D "caad" D "bbdbbdbbaacc" D "cbacbaabaabbaabaaa" D "c") ))
(assert (= (str.++  D "a" D "a" A "ab" D "d" D "ac" D "bad" D "dddbabaabba" D "dadc" D "aa" D "ab")  (str.++  "ca" D "a" A "ab" D A "accba" A "dddbabaabbacda" A "caacab") ))
(assert (= (str.++  "abddcddcbcdbdbadabcd" D "bba" D "b" D "ddaacdaabd" A "c")  (str.++  "abd" A "dd" D "bcdbdbadab" D A "bba" D "b" D "ddaacdaabd" A D) ))
(assert (= (str.++  "dbaad" A "cb" D "caabdc" A "abcacbbacbabaaddddac" D "d")  (str.++  "dbaad" A D "b" D "caab" A "dcabcacbbacbabaaddddac" D "d") ))
(assert (= (str.++  "baaaadaa" D "acdba" D "abbaadbcdd" D "aa" D A "aaadacdbd")  (str.++  "baaaadaaca" D "dbacabbaadbcd" A "aa" D A "aaadacdbd") ))
(assert (= (str.++  "cbbb" D "abcbddb" D "caa" D "adbbbaab" D "ddaaa" A "cbcbd" D "a")  (str.++  D "bbbcab" D "bddbc" D "aacadbbbaabcddaaa" A "cb" D "bd" D "a") ))
(assert (= (str.++  D "ba" D "c" A "aaddbadad" D "cababcabaaabccabca" D "cddd")  (str.++  D "bac" D A "aaddbadadccababcabaaabccabca" D D "ddd") ))
(assert (= (str.++  D "ccacd" D "dadacbbda" D "daabbadbdbdaa" D "abac" D "bacb")  (str.++  D "c" D "acdcdada" D "bbdacdaabbadbdbdaa" D "abaccba" D "b") ))
(assert (= (str.++  "ccbadd" D "adba" D "ddbdbadbcabab" D "bbabdd" D "db" D "bbcc")  (str.++  "ccbaddcadba" D "ddbdbadbcababcbbabd" A "dbcbb" D D) ))
(assert (= (str.++  "dadaaacb" D "da" D "dbd" D "b" D "d" D "addabbcbbbbdabcacdb" D)  (str.++  "dadaaa" D "bcda" D "db" A "b" D "dcaddabb" D "bbbbdab" D "acdbc") ))
(assert (= (str.++  "dc" D "bddbbbaacdad" D "abc" D D "ddb" A "cc" D "bc" A D "bad" D "ca")  (str.++  A "cbddbbbaacda" A "abc" D "cddbdc" D D "cbc" A D "bad" D "ca") ))
(assert (= (str.++  "adba" A "aab" D "adabddd" D "aadb" A "b" D "cdaabb" D "bdd" D D "cc")  (str.++  "adba" A "aabcadabdddcaadb" A "bc" D "daabb" D "bd" A D "c" D) ))
(assert (= (str.++  "dabccdacb" A "addbbbbbc" D "abd" D D "acdadad" D "db" D "cdb")  (str.++  "dab" D D "dacb" A "addbbbbbc" D "abd" D "cacdada" A "dbccdb") ))
(assert (= (str.++  "bdbcadab" D D "ddddaaccadacddaabaddddacdbdd" D "d")  (str.++  "bdb" D "adabccddddaa" D "cada" D "ddaabaddddacdbdd" D "d") ))
(assert (= (str.++  "caabbdddacddddbbbcbbbdacdddd" D "dbdabdd" A "cb")  (str.++  D "aabbddda" D "ddddbbb" D "bbbda" D "ddd" A "dbdabddd" D D "b") ))
(assert (= (str.++  "bd" D "cabaabcdcacb" D A "dbdbaabdbaaddb" D "bb" D "baab")  (str.++  "bdccabaab" D "d" D "acbcd" D "dbdbaabdbaaddbcbbcbaab") ))
(assert (= (str.++  "bd" D "dbbddbbaaabbdabbbdb" D "adbbaaad" D "dab" D "da" D "b")  (str.++  "b" A "dbbddbbaaabbdabbbdb" D "adbbaaad" D "dab" D "da" D "b") ))
(assert (= (str.++  "bdbbccbabcbddabca" A D D "adaddbb" D "cabcdadcbaa")  (str.++  "bdbb" D D "babcbddab" D "a" A "ccadaddbb" D "cabcda" A "baa") ))
(assert (= (str.++  "dabd" D "b" D "ad" D "a" D "cddb" D "caccabdbaddbcdababbbd" D "b")  (str.++  "dab" A "bcadca" D D "ddb" D D "accabdbaddbcdababbb" A "b") ))
(assert (= (str.++  "ac" D D D "bada" D "abbbbccbdcdadbadc" D "bdbd" D "c" D "addca")  (str.++  "ac" D "c" D "bada" D "abbbbccbdcdadba" A "cbdbdc" D D "ad" A "a") ))
(assert (= (str.++  "acddcdbdadbdbdadabacccb" D "babbd" D "aa" A "cbaaaa")  (str.++  "a" D "dd" D "dbdadbdbdadaba" D "c" D "b" D "babb" A "aa" A "cbaaaa") ))
(assert (= (str.++  "dcadbddd" D "db" D "aaabbdacbaabababbbbda" D D "c" D "ad" D)  (str.++  "dcadbdd" A "db" D "aaabbdacbaabababbbbda" D "c" D D "adc") ))
(assert (= (str.++  "d" D "adbaddaaba" D "abdbbadb" D "ccbdbdac" D "a" D "bccaaab")  (str.++  "dcadbaddaaba" D "abdbbadb" D "ccbdbdac" D "a" D "b" D D "aaab") ))
(assert (= (str.++  "c" A "daabaadadbabbbbd" D "abbcaadaccdbaccbdbaa")  (str.++  D A "daabaadadbabbbb" A "abb" D "aadac" D "dbac" D "bdbaa") ))
(assert (= (str.++  "aaaa" D "dcd" D "daccdddaaccad" D "abdbac" D "cbdcd" D D "ddb")  (str.++  "aaaac" A A "da" D D "dddaa" D "cad" D "abdbacc" D "b" A "dc" D "ddb") ))
(assert (= (str.++  "baaddbdbabdcdccddbc" D "abbdaaaadbaaadbbc" D "dd")  (str.++  "baaddbdbabd" D "dccddbc" D "abbdaaaadbaaadbbc" D "dd") ))
(assert (= (str.++  "caaabbbdbdbbbbdbc" D D "ca" D "cddcdda" D "dccdbbabaa")  (str.++  "caaabbbdbdbbbbdbcc" D "ca" D "cd" A "ddac" A D "dbbabaa") ))
(assert (= (str.++  "a" D "b" D "dd" D "bd" D "badbdddad" A "ba" D "aadbbbabaabbcadb")  (str.++  "a" D "b" D "dd" D "b" A "badbdddaddcba" D "aadbbbabaabb" D "adb") ))
(assert (= (str.++  "dd" D "dbb" D "bbbaddbaabb" A "ddacaddabdbd" D "adbddba")  (str.++  "dd" D "dbbcbbbaddbaabbd" D "ddacaddabdbdcadbddba") ))
(assert (= (str.++  "babddbaabbbb" D "ddb" D "cbaaab" A D "dabdbdbcda" D "bad")  (str.++  "babddbaabbbb" D "ddb" D "cbaaabd" D "cdabdbdb" D "da" D "bad") ))
(assert (= (str.++  "dcbcddd" A "dd" D "aabbbacadadcd" D "babbcbbaabcbdd")  (str.++  "dcbcddd" A "ddcaabbba" D "ada" A A "babb" D "bbaabcbdd") ))
(assert (= (str.++  "bbbbdad" D "abdbc" D "aadda" D "bd" D "dad" D "bcb" D D "ccdb" D "aad")  (str.++  "bbbbda" A "abdbc" D "aadda" D "b" A "da" A "bcbcc" D D "dbcaad") ))
(assert (= (str.++  "babdbbbbcbaa" D "aca" D D "daacba" D "dddbaab" D D "babdbb")  (str.++  "babdbbbbcbaaca" D "a" D "cdaacbacdddbaabccbabdbb") ))
(assert (= (str.++  "dbacdaaabdbc" D "dadb" D "d" D "cb" D "bdbdac" D "b" D "ba" D D "abdd")  (str.++  "dba" D "daaabdb" D "cdadb" D A "cb" D "bdbda" D "cbcba" D "cabdd") ))
(assert (= (str.++  D "bdaa" D "addbaaa" D D D "d" D "bddb" D "a" D "bbb" D "dbb" D "dbbbcad")  (str.++  "cbdaacaddbaaaccc" A "bddbcacbbb" D "dbb" D "dbbb" D "ad") ))
(assert (= (str.++  "ad" D "acdbdacbcdbba" D "bdaba" D "bdbbcb" D "cd" D "a" D "ababb")  (str.++  "a" A "a" D "dbda" D "bcdbba" D "bdaba" D "bdbbcbcc" A "a" D "ababb") ))
(assert (= (str.++  "b" D "baadbbdda" A D "db" A "aaddaacadbcdbbaa" D "c" D "bda")  (str.++  "bcbaadbbddadccdb" A "aaddaa" D "adb" D "dbbaacccbda") ))
(assert (= (str.++  "bbacb" A D "dbcabaaa" D "cbdbad" D "bdacd" D "db" D "addadab")  (str.++  "bba" D "b" A D "db" D "abaaac" D "bdbadcbdacd" D "dbcaddadab") ))
(assert (= (str.++  "dc" A "cacad" D "cdabd" D "aabaa" A D D D "aadbcadabd" A "aa")  (str.++  A "d" D D "a" D "ad" D D "dab" A "aabaa" A "c" D "caadbcadabddcaa") ))
(assert (= (str.++  "dd" D "daaababbacbd" D "abbadabacacbad" D "baab" D "dbbb")  (str.++  "ddcdaaababbacbd" D "abbadabaca" D "ba" A "baabcdbbb") ))
(assert (= (str.++  "cda" D "c" D "b" D "cdb" D "babadabaabbddababbadcdc" D D "bdc")  (str.++  "cdacc" D "b" D D "dbcbabadabaabbddababbadc" A D "cbdc") ))
(assert (= (str.++  "aabdacbaadbccabdb" D "adabbad" A "dccd" D "dadacd" D "a")  (str.++  "aabdacbaadbc" D "abdbcadabbad" A "d" D D A "dadacd" D "a") ))
(assert (= (str.++  "dadaabbab" D D D "abcab" D "b" A "db" D D "daacbdbdcbab" A "d")  (str.++  "dadaabbabcc" D "ab" D "ab" D "bdcdbc" D "daacbdbd" D "bab" A "d") ))
(assert (= (str.++  "bbdacbcbcabaadbbadbb" D "db" D "db" D "db" D D "dacb" D "babd")  (str.++  "bbda" D "b" D "bcabaadbbadbb" D "db" D "db" D "db" D "cda" D "b" D "babd") ))
(assert (= (str.++  "dcadbdbdaaa" A "b" D "acddaaabbbabaad" D "bdaddcdac")  (str.++  "d" D "adbdbdaaa" A "bcacddaaabbbabaa" A "bdaddcda" D) ))
(assert (= (str.++  A "b" D "bbdabd" D "a" D D "acda" D "dbaa" A "aabb" D "d" D "dadd" D "bcb")  (str.++  "dcbcbbdab" A "a" D "ca" D "da" D "dbaa" A "aabb" D A "dad" A "b" D "b") ))
(assert (= (str.++  "bac" D "d" D "db" D "bba" D "c" D "dbbbdaaaaaadbdaaabcbddbcb")  (str.++  "bac" D "dcdbcbbacc" D "dbbbdaaaaaadbdaaab" D "bddbcb") ))
(assert (= (str.++  "adbbccacbaada" D "cbbda" D "abbab" D "b" D D "aaaabba" D "bdd")  (str.++  "adbb" D D "acbaadaccbbdacabbab" D "bccaaaabba" D "bdd") ))
(assert (= (str.++  D "cbddbdd" D "cdb" D "b" A "acbdd" D "ad" D D "abbddab" D "bcd" A D)  (str.++  D D "bddbdd" D "cdbcb" A "a" D "bd" A "a" A "cabbddab" D "b" D "d" A "c") ))
(assert (= (str.++  "bdbbac" A "dbb" D "da" D "acdad" D "bbbabaa" A "adbbbbadda")  (str.++  "bdbbacdcdbbcda" D "acdadcbbbabaa" A "adbbbbadda") ))
(check-sat)

(get-model)
(exit)
