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

(declare-fun H () String)
(declare-fun E () String)
(declare-fun D () String)
(assert (= (str.++  "ccc" D "ac" H "a" E "bbcaa" D "abcc" D "cabaaaacbbcaacc" H "a")  (str.++  "cccbac" D "c" D "acba" D "bcaaba" D "ccbca" D "aaaacbbcaaccbc" D "a") ))
(assert (= (str.++  "cabbc" D "abb" D D "aaabaa" D "aab" D "b" D E "cac" D "ccc" D D "a" D "baa" D "c")  (str.++  "cab" D "c" D "a" D D "b" D "aaa" D "aa" D "aabbbbc" D "acac" D "ccc" D "babbaabc") ))
(assert (= (str.++  D D "cbc" H "ca" E D E D "ca" D "cbccb" D D "abb" D D H "aaaaaa" D)  (str.++  "bbc" D "c" D "c" D "cac" D "a" D "c" D "a" D "cabc" D "cc" D D "babb" D "b" D "c" D "aaaaaab") ))
(assert (= (str.++  "cc" E "acbbaa" H D "ba" D "a" H "cabaacaacaaab" D "ccaaac" D)  (str.++  "cc" E "acb" D "aa" D "c" D "b" D "ababcbca" D "aacaacaaab" D "ccaaac" D) ))
(assert (= (str.++  "aaacccaccaaaccb" D D "a" D "cbaabccacccb" D "cccabacacc" D)  (str.++  "aaacccaccaaaccb" D D "a" D "c" D "aa" D "ccaccc" D D "cccabacaccb") ))
(assert (= (str.++  "b" D "cabbacaccccaaaaa" D "abbacccacac" E "bcb" D "ccc" D "c" D)  (str.++  D "bca" D D "acaccccaaaaabab" D "acccacacc" D "abcbbcccbcb") ))
(assert (= (str.++  "aababcacbaccaaa" D "a" D "aa" H D "a" E "ab" D "bab" D "acbaccca")  (str.++  "aaba" D "cac" D "accaaababaabc" D D "ac" D "aabbbab" D "acbaccca") ))
(assert (= (str.++  "bcccac" D D "caca" D "caaaaabc" D "ca" D D "cabbacacccc" D "acbbc")  (str.++  D "cccacb" D "cacabcaaaaabcbca" D "bca" D "bacacccc" D "acbbc") ))
(assert (= (str.++  "bcaacaa" D D "ccaaacaacabaaba" D "a" D "bacabacbaababcc" D)  (str.++  "bcaacaa" D D "ccaaacaaca" D "aa" D "a" D "abbaca" D "a" E "ababccb") ))
(assert (= (str.++  D "acc" D "ca" D D "aaaccccaa" D "aa" D "aabccc" D D "ccaccacccca" D "a")  (str.++  "bacc" D "cab" D "aaaccccaa" D "aabaa" D "cccb" D "ccaccaccccaba") ))
(assert (= (str.++  "cccabccaac" D "aacccacaabcaaacab" D "cab" D "ab" D "cabba" D "a")  (str.++  "ccca" D "ccaac" D "aacccacaabcaaacabbca" D "babbca" D "ba" D "a") ))
(assert (= (str.++  "cb" E "aa" D D D D "a" D "cabb" H "baaca" D "cac" D D D "bb" D H "aaccb")  (str.++  "cbc" D "aaa" D "bb" D "a" D "cab" D D "cbbaaca" D "cacb" D D D D "b" D "c" D "aaccb") ))
(assert (= (str.++  "b" D "baaaccabb" H "bb" H D "aac" H "cccc" H "cca" H E "c")  (str.++  "bbbaaaccabb" D "cb" D D D "cbbaacbc" D "cccc" D "c" D "cca" H "cbac") ))
(assert (= (str.++  "cccaca" D "acbc" D "a" D "a" D "ccbcacccca" D "ab" D "caccbbcbba" D D "c")  (str.++  "cccaca" D "ac" D "cba" D "abcc" D "caccccababbcaccbbcb" D "a" D "bc") ))
(assert (= (str.++  "a" D "abba" D "acccca" D "a" D "aaaaba" D "ca" D "ca" D "baacac" D "caaab" D "a")  (str.++  "aba" D D "abaccccaba" D "aaaababca" D "cab" D "aacac" D "caaa" D "ba") ))
(assert (= (str.++  "a" D D "bccaccacaca" H "aabacac" D D "ca" D "aca" D "acccbc" D "bb" D)  (str.++  "ab" D "bccaccacacabc" D "aabacacbbcabacabaccc" D "cb" D "bb") ))
(assert (= (str.++  "aca" D "baccabcababaaa" D "a" D "abba" D D "bcaabcca" H "bb" D D D)  (str.++  "acabbacca" D "caba" D "aaababa" D "babbbcaa" D "ccabc" D D D D "b" D) ))
(assert (= (str.++  "cccbcaacbcbbbcc" D "cccaa" D "c" D "caaaaccbbbaaacaaaaa")  (str.++  "ccc" D "caacbc" D "bbccbcccaabc" D "caaaacc" D "bbaaacaaaaa") ))
(assert (= (str.++  "aacc" D H "c" D "bcabb" D "acbcca" D D "cbcaccaa" D "cb" D D "abcccc")  (str.++  "aaccb" H "c" D "bca" D D D "acbcca" D H "caccaabc" D "b" D "abcccc") ))
(assert (= (str.++  "caacc" H "abccab" D D "aacca" D D "bcacbaacacab" D "acb" D "ccc")  (str.++  "caaccbc" D "a" D "ccab" D D "aacca" D D "bcacbaacaca" D "bac" D "bccc") ))
(assert (= (str.++  "abccbccacaacbcb" D "ca" D "aca" D "abcabca" H "cabcacb" D "cc")  (str.++  "a" D "cc" D "ccacaac" D "c" D "bcabacababcabca" H "cabcacbbcc") ))
(assert (= (str.++  "aacacac" H "aaabaac" D "baccaacbc" D "b" D D "cacaca" E "cca")  (str.++  "aacacac" H "aaabaacbbaccaac" D "c" D "b" D D "cacacac" D "acca") ))
(assert (= (str.++  "aaaccbcabcbbaa" D "ac" D "aa" D "ccc" D D "ababbaacccac" D "aaca")  (str.++  "aaacc" D "ca" D "c" D "baabac" D "aabccc" D D "a" D "a" D "baacccac" D "aaca") ))
(assert (= (str.++  "caa" D "acabc" D "cacab" D "cabb" D "b" D "a" D "a" D D "ab" D "aabbcac" D D H)  (str.++  "caa" D "acabcbcacab" D "cabb" D "b" D "ababba" D "baa" D D "cacb" D H) ))
(assert (= (str.++  "ca" D "acaccacc" D "aabca" D "bcccabcab" D D D "bcca" D "ccbcab" D "c")  (str.++  "ca" D "acaccacc" D "aabca" D "bcccabcabb" D "b" D "ccabcc" D "cabbc") ))
(assert (= (str.++  D "ca" D "b" D "ab" D "ccaa" D "accaccb" D "aa" E "a" D "bacccbcc" D "ccbaa")  (str.++  "bca" D D D "a" D D "ccaa" D "accacc" D "baacbaa" D "baccc" D "cc" D "ccbaa") ))
(assert (= (str.++  "bbca" D "aaccccacb" D D H "acaba" D "a" D "ac" D "c" D "acc" D "aabaccc")  (str.++  "bbcabaaccccac" D D D "bc" D "aca" D "a" D "abac" D E "cc" D "aabaccc") ))
(assert (= (str.++  "acaccaccaac" D "bcaa" D "bbcabcabcaaaabcacaccc" D "cccc")  (str.++  "acaccaccaacb" D "caabbbcabcabcaaaa" D "cacacccbcccc") ))
(assert (= (str.++  "cc" H "aba" D "aa" H "ac" D D "ccacccc" D "abc" D "bc" D "c" D "bbcccbca")  (str.++  "ccbc" D "a" D "a" D "aa" D "c" D "ac" D D "ccaccc" E D "cb" D "cbc" D D D "cccbca") ))
(assert (= (str.++  "ccc" H "aaaaaa" D "ac" D "ccbc" D "cac" D "abba" D D D "aaacbbccaab")  (str.++  "cccbc" D "aaaaaa" D "ac" D "cc" D "cbcacba" D "ba" D D "baaac" D "bccaab") ))
(assert (= (str.++  D D "aaca" D "cccaaca" D H "baa" H "aabbaaa" D "cac" D "abbbacc")  (str.++  "bbaaca" D "cccaaca" D D "cb" D "aa" D "c" D "aabbaaa" D "ca" E D D D "acc") ))
(assert (= (str.++  "abbcabb" H "cccacb" D "cbaaa" D "aacccacb" D D D "c" D "cbcacca")  (str.++  "a" D "bca" D "b" H "cccac" D "bc" D "aaabaacccacbbb" D "cbc" D "cacca") ))
(assert (= (str.++  D "cacb" D H "acacccca" D D "ca" H "aa" D "b" D "ccaa" D "c" D "bcacacb")  (str.++  D "cacbbbc" D "acacccca" D D "cab" E "abbbccaa" H "bcacacb") ))
(assert (= (str.++  "acacb" D "aa" D "aa" H "cac" D "acccccccccca" D "bcccaaaabaac")  (str.++  "acacbbaabaa" D "cbca" E "ccccccccccabbcccaaaabaac") ))
(assert (= (str.++  "a" D "acccaccaacaacabbaaaac" D D "acca" D "c" D "caac" D D D D "cac")  (str.++  "abacccaccaacaaca" D "baaaac" D D "acca" D "c" D "caacb" D "bbcac") ))
(assert (= (str.++  "aacaacacabbabacaa" H D "bccccccacc" D "abac" H "c" D "aa")  (str.++  "aacaacacabbabacaabcb" D "bccccccac" E "bacbc" D "cbaa") ))
(assert (= (str.++  "aca" D "caa" D D D "a" D D "a" D "bcbcacccabcac" D "cccb" D D H "c" D "cc" D)  (str.++  "aca" D "caa" D "b" D "a" D "ba" D D "c" D "caccca" D "cacbccc" D D "b" D "cbc" D "cc" D) ))
(assert (= (str.++  "caa" E "ca" D D "bab" D "a" D "ccb" D "caccacbcccbb" E D "acacbca")  (str.++  "caac" D "aca" D D D "a" D "babccbbcaccac" D "ccc" D D "c" D "abacac" D "ca") ))
(assert (= (str.++  "aabbcccc" E "c" D "bbca" D D "a" D "a" D "abcaabcabcaaccacc" D D "a")  (str.++  "aab" D "ccccc" D "ac" D "bbcabbaba" D "abcaa" D "cabcaaccacc" D D "a") ))
(assert (= (str.++  "acacaa" D D "aabaacccaa" D "c" E "caccbbcacca" D "bcabbaa" D)  (str.++  "acacaab" D "aabaacccaabc" E "cacc" D "bcacca" D D "ca" D D "aa" D) ))
(assert (= (str.++  "bbbcabcaaaaabb" D "caccaccaaacacccb" D "cac" D D "aa" D "aac")  (str.++  D D "bca" D "caaaaab" D D "caccaccaaacaccc" D "bcacb" D "aa" D "aac") ))
(assert (= (str.++  D D "c" E "aa" D "aabac" D "cca" D D "bacb" D "a" D D D "acccbcccccc" D "cc")  (str.++  D "bcc" D "aaa" D "aa" D "ac" D "cca" D D "bacbbabb" D "accc" D "cccccc" D "cc") ))
(assert (= (str.++  "c" D "bbaaaa" D "aaaccbccaaccacb" D "acaabba" D "cca" D "abaaa" D)  (str.++  "cbbbaaaa" D "aaacc" D "ccaaccac" D "bacaa" D D "abcca" D "abaaa" D) ))
(assert (= (str.++  H "c" D "aca" D D D "bacb" D "accabaa" D "b" E "baaacab" D H "bcca")  (str.++  D "c" D "c" D "aca" D D D D "acb" D "acca" D "aabb" E D "aaacab" D D "cbbcca") ))
(assert (= (str.++  "ca" D "cccc" D "accbcc" D "cabb" D "bbc" D "aaaaaca" D "abbaa" D "aa" D "ac")  (str.++  "cabcccc" D "acc" D "cc" D "ca" D "bbb" H "aaaaacaba" D D "aabaabac") ))
(assert (= (str.++  "ab" H "aacccacaaa" D "bca" D "b" D "ca" H "cabbcc" D "bbccacbac")  (str.++  "a" D "bc" D "aacccacaaab" D "ca" D D D "ca" D "cbcabbccbb" D "ccac" D "ac") ))
(assert (= (str.++  "cbccc" D H "aa" D "a" D "aacccccaa" D "cb" D "abacaa" D D "ccb" D "aaac")  (str.++  "c" D "ccc" D "b" E "aba" D "aacccccaa" D "cbba" D "acaa" D D "ccbbaaac") ))
(assert (= (str.++  D "acc" D D "caac" D "ccbbccac" D "acaa" D "aaaacacccaaa" D "cabcb")  (str.++  "baccbbcaac" D "ccb" D "ccacbacaabaaaacacccaaa" D "cabcb") ))
(assert (= (str.++  "cc" D "acabab" D "ccacabcc" D "aa" E "bcbac" D "aa" D "aac" D "b" D "c" D "ca")  (str.++  "cc" D "aca" D "a" D "bccacabc" E "a" E D "c" D "a" E "abaacb" D D "c" D "ca") ))
(assert (= (str.++  "acc" H "c" D "ccc" D "bc" D D "b" D "bab" D "ca" D "c" D "ca" D D "ac" D "cccbcabcc")  (str.++  "acc" D "cbc" D "ccc" D D "cbbb" D "bab" D "ca" H "ca" D "bacbccc" D "ca" D "cc") ))
(assert (= (str.++  "a" D "aca" H "aacaaab" D D "bacaaa" D "caaacc" D "cab" D "abccc" D "a" D)  (str.++  "abacabc" D "aacaaa" D D D D "acaaa" D "caaacc" D "cab" D "abccc" D "ab") ))
(assert (= (str.++  "cab" H "bcacacbccaaccabccaacc" D "cacac" D "cab" H "cbc")  (str.++  "ca" D H D "cacacbccaaccabccaaccbcacac" D "cab" H "c" D "c") ))
(assert (= (str.++  "acbacaacc" D "bbaba" D "ba" D "abcca" D D "bc" D "caabbba" D D "aaa" D "c")  (str.++  "ac" D "acaaccbbbaba" D D "aba" D "ccab" D "bc" D "caa" D "b" D "a" D "baaa" D "c") ))
(assert (= (str.++  "c" D "ba" E E "a" D "bcccbcbc" D "aac" D "b" D "b" D "babcab" D D D D "a" D "a" D)  (str.++  "cbba" E "c" D "aa" D D "ccc" D "cbc" D "aac" D D "b" D "bbabcabb" D D D "a" D "ab") ))
(assert (= (str.++  "aa" D "a" D D "acacbca" D "accaccbb" H "acbbccbacccaabbccb")  (str.++  "aaba" D "bacacbcabaccaccbbb" E "cb" D "cc" D "acccaab" D "ccb") ))
(assert (= (str.++  E D "cacab" D "cacacc" E D D D "bbcabbaa" D "ccc" H "aacc" D "c")  (str.++  "c" D "a" D "caca" D "bcacaccc" D "abbb" D D "ca" D "baa" D "cccbc" D "aacc" D "c") ))
(assert (= (str.++  "ba" E "bc" D "aacacbcccccacaaca" D "ccaa" E "aca" E "a" D D "a")  (str.++  D "ac" D "a" D "c" D "aacac" D "cccccacaacabccaac" D "aacacbaabba") ))
(assert (= (str.++  D H "aaaaaacac" D "aabcacacac" D "acacaccbbaababc" D "aa")  (str.++  D D "c" D "aaaaaacac" D "aa" D "cacacac" D "acacaccbbaabab" E "a") ))
(assert (= (str.++  "bcacca" D "aaac" D "aacaaa" D "cccaaabaca" D "ac" D "baa" D "abbaca")  (str.++  "bcacca" D "aaac" D "aacaaabcccaaa" D "aca" D "acb" D "aaba" D D "aca") ))
(assert (= (str.++  "cababccaaa" D "aca" D "bbbcaabaccb" D "ac" D "caab" D "aa" D "bcca" D)  (str.++  "caba" D "ccaaabaca" D D "b" D "caabacc" D "bacbcaab" D "aa" D D "cca" D) ))
(assert (= (str.++  "acca" D "c" D "cabaaaaaa" D "baaa" H "cccaa" D "cacabaa" D "cabca")  (str.++  "accabc" D "ca" D "aaaaaab" D "aaa" H "cccaabcacabaabcabca") ))
(assert (= (str.++  "ab" D "aa" D "b" D "ca" D "c" D "ccccaccacc" H D "cca" D "bcaa" D "abaaa" D "a")  (str.++  "a" D "baab" D "bcabcbccccaccacc" H "bcca" D D "caaba" D "aaaba") ))
(assert (= (str.++  "aacacabcbba" D "b" D "ca" D "a" D "b" D "cccbccccc" H "caaaaacaa" D)  (str.++  "aacaca" D "c" D D "a" D D D "cabab" D D "cccbccccc" D "c" D "caaaaacaab") ))
(assert (= (str.++  D "cccca" D "aac" D "cccaab" D "bbcaaccb" D "acabcccc" D "cccaa" D "a")  (str.++  "bcccca" D "aacbcccaab" D D D "caaccbbacabcccc" D "cccaaba") ))
(assert (= (str.++  "aaccca" D "c" E "bab" D "a" H D "abcaa" D D D "c" D "b" D "cba" D "babc" D "ac")  (str.++  "aaccca" D "cc" D "a" D "a" D "ba" H D "abcaa" D "bbc" D D D E D D "a" D E "c") ))
(assert (= (str.++  "c" D "cbc" D "bbacc" D "c" D "a" D "bacaac" D "a" D "aaacaaaaabacacc" D "bc")  (str.++  "c" D "cbc" D "bbacc" D E D "bacaac" D "a" D "aaacaaaaa" D "acaccbbc") ))
(assert (= (str.++  D "a" D "acac" D "cbba" D "b" H "acaacabaa" D "a" D "aaa" D "ba" D "bcc" D "aab")  (str.++  "ba" D "acac" D "cb" D "a" D "b" D E "caacabaababaaa" D "babbcc" D "aab") ))
(assert (= (str.++  "aaaabcc" D "caaac" D "cca" D "ac" D D "bccb" D "b" D "caaca" D "abbccbaa")  (str.++  "aaaabcc" D "caaacbcca" D "acb" D "bcc" D D D "bcaacaba" D "bccbaa") ))
(assert (= (str.++  D "acac" D "ca" D D "abbccbb" D "c" D "abaacabaaccaabaccabccaa")  (str.++  D "acacbca" D "bab" D "ccb" D D "cba" D "aacabaaccaa" D "acca" D "ccaa") ))
(assert (= (str.++  "a" D "cccbbcacaabc" D "aac" E "ca" D "acb" D D D "a" D "aacc" H "acaa")  (str.++  "a" D "cccb" D "cacaa" D "c" D "aac" E "cabacb" D "bbabaaccb" E "caa") ))
(assert (= (str.++  "caaccb" D "caac" E "acaacac" H "aca" D "ca" D "ccbbccccaa" D "b")  (str.++  "caacc" D "bcaac" E "acaacacbcbaca" D "ca" D "ccb" D "ccccaa" D "b") ))
(assert (= (str.++  D "aaccacc" D "bcb" D "ccccacccb" D D D "c" D "a" D "abca" D "cacaacbc" D)  (str.++  "baaccaccb" D "cb" D "ccccacccb" D "b" D "c" D "a" D "a" D "cabcacaac" D "cb") ))
(assert (= (str.++  "abababbbbbac" D "b" H "bacbbca" D "a" E D "cc" D "a" D "baca" D "aac")  (str.++  "ababab" D D D "bacbb" D "c" D "bac" D "bca" D "a" E D "cc" D "ab" D "aca" D "aac") ))
(assert (= (str.++  "bcaaccc" D H "caacaccacbacaccccbcacccabc" D "ccccc")  (str.++  D "caacccbbcbcaacaccac" D "acacccc" D "caccca" D "cbccccc") ))
(assert (= (str.++  "ccc" D "ccac" H "ca" D "b" D "acaccccca" D "bb" D D D "caaccc" H D "a" D)  (str.++  "ccc" D "ccacbcbca" D D "bacaccccca" D "b" D D D D "caacccbcb" D "ab") ))
(assert (= (str.++  D "a" H "cc" D "a" D H "abbcbabaccccccccbb" D "c" D "caaccacac")  (str.++  "babc" D "ccbab" D "c" D "abb" E "bacccccccc" D D "bcbcaaccacac") ))
(assert (= (str.++  "caa" D "ccccc" D "bccacacaca" H "c" D "caaacacbccabcc" D "ccc")  (str.++  "caa" D "cccccb" D "ccacacaca" D "c" D "cbcaaacac" D "ccabccbccc") ))
(assert (= (str.++  "ccb" D "abcbc" D "caccaa" E "aca" D D "acc" D "bb" D "babbab" D "cca" D "a")  (str.++  "cc" D "babc" D "cbcaccaac" D "aaca" D D "acc" D D "bb" D "abbab" D "ccaba") ))
(assert (= (str.++  "a" D "bac" D "cbcacbb" D "a" D D "b" D D "accca" D "aacbcaaacc" D "cac" D "ca")  (str.++  "abbacbc" D "cacbbba" D D "b" D "baccca" D "aacbcaaaccbcac" D "ca") ))
(assert (= (str.++  "bcccbb" H "ca" D "abbcabbcaaaaca" D "c" D "cc" D "cacabbc" D "bbc")  (str.++  D "cccbbbcbca" D "abbca" D "bcaaaaca" D "c" D "cc" D "cacab" D "cbb" D "c") ))
(assert (= (str.++  "c" D "bbccba" D "baca" D "a" D "ba" D "caccccacccaa" D "ca" D "ccacac" D "b")  (str.++  "cb" D "bc" E "bbaca" D "a" D D "a" D "caccccacccaabcabccacacbb") ))
(assert (= (str.++  "ccb" D "bbcaacbbca" D "ccccbba" D "cc" D "c" E "bacacbc" D "a" D "caa")  (str.++  "cc" D D D "bcaacbbca" D "cccc" D "ba" D "cc" D "cc" D "abacac" D "cba" D "caa") ))
(assert (= (str.++  "ccab" D "aaccacc" D "ababacbcbbaab" D "a" D "abacc" H "bbaac" D)  (str.++  "ccab" D "aaccaccbaba" D "ac" D "c" D "baa" D "ba" D "a" D "acc" D "cb" D "baacb") ))
(assert (= (str.++  "a" H "a" D D "cccaaa" D D D "bcccaabcbacccca" H "cb" D "abccaa")  (str.++  "a" D "cba" D D "cccaaab" D "b" D "cccaa" D "cbacccca" H "c" D D "a" D "ccaa") ))
(assert (= (str.++  "b" D "ca" D "aacacaccb" E "aabacb" D "cac" D D "acaaca" D "b" D "acccc")  (str.++  D "bcabaacacaccbcbaaabac" D "bcacbbacaacabb" D "acccc") ))
(assert (= (str.++  "ccaa" D D "ccbbc" D "aca" D "c" D D "aa" D "caccacb" D D "cac" H D D "aca" D)  (str.++  "ccaabbccbbcbaca" D "c" D "baa" D "caccac" D D D "cacbc" D D D "aca" D) ))
(assert (= (str.++  D "aaab" D D "cabaccccaa" D D "caaccc" D D "ba" E "baabbbacaac")  (str.++  D "aaa" D D "bcabaccccaa" D D "caacccb" D D "ac" D "a" D "aa" D "b" D "acaac") ))
(assert (= (str.++  "abaabaa" D "a" D "acb" D "a" D D D "ccacccaaacba" D "bbaacc" D "cc" D "cc")  (str.++  "abaa" D "aa" D "abac" D "ba" D "b" D "ccacccaaac" D "a" D D "baaccbcc" D "cc") ))
(assert (= (str.++  "c" D "ccaccccc" D "accaababacb" D "caaa" D "aab" D "a" D "cb" D "baaabc")  (str.++  "cbccaccccc" D "accaababacbbcaaabaa" D D "abc" D "b" D "aaa" D "c") ))
(assert (= (str.++  "abcc" D "ac" D H H "bacb" D "a" D "cccaccca" D "abccc" D "b" D "cc" D "ac")  (str.++  "a" D "cc" D "ac" D "bcb" D "c" D D "ac" D D "a" D "cccacccababccc" D "b" D "cc" D "ac") ))
(assert (= (str.++  "abc" D "aa" D "acca" E "ba" D "c" D "caaabac" D D "cccbbbca" D "ac" D "bcc")  (str.++  "abc" D "aabaccac" D "ababcbcaaabac" D D "ccc" D "bbca" D "ac" D D "cc") ))
(assert (= (str.++  "accab" D "abbcaccabcbc" D "a" D "aaacaac" D "caccacaba" D "b" D "a" D)  (str.++  "acca" D "ba" D "bcacca" D "c" D "c" D "a" D "aaacaac" D "caccaca" D "a" D "b" D "ab") ))
(assert (= (str.++  "cbbacabcac" D "cacac" D D "a" H D D "caaacbabbc" D "ccbacacc")  (str.++  "c" D "bacabcacbcacac" D "ba" H "b" D "caaacbab" D "cbcc" D "acacc") ))
(assert (= (str.++  "c" D D "ccccaabccbccba" D "bacc" E "acabbcacccaaca" D D "ac")  (str.++  "c" D D "ccccaabccbccbabbacccbaacab" D "cacccaaca" D D "ac") ))
(assert (= (str.++  "cc" D D D H D "cbacccc" D "abbaa" D "bbacabaa" D "b" D D D "ccaaa" D D)  (str.++  "cc" D D D "bc" D D "c" D "accccba" D D "aab" D "bacabaa" D "bbbbccaaa" D D) ))
(assert (= (str.++  "aaccbb" D "a" D "acaaca" D "ccaa" D "cbc" D "a" D "ccbb" D D D D "bab" D D "bca")  (str.++  "aacc" D D D "abacaaca" D "ccaa" D "c" D "cba" D "ccb" D D D D "bba" D D "b" D "ca") ))
(assert (= (str.++  "ccabcb" D "accaccbca" H "a" D "acabaacaaac" D "cc" H "c" D "b" D "a")  (str.++  "cca" H D "accacc" D "ca" D "c" D "abacabaacaaacbcc" D "c" D "c" D "bba") ))
(assert (= (str.++  "cb" D D "ca" D "cccc" D H "a" D "c" D "aba" D "ccc" D "acca" D D "bacbcc" D "aca")  (str.++  "cbbbcabcccc" D D "c" D "a" H "a" D "abcc" E "cca" D "b" D "acbccbaca") ))
(assert (= (str.++  "cacccaaaccb" D "ca" D "c" E "b" D "acc" D "b" H "a" D "ac" D "aaca" D "ca" D "c")  (str.++  "cacccaaaccbbca" D "cc" D "a" D D "acc" D "b" H "a" D "a" E "acabca" D "c") ))
(assert (= (str.++  "ca" D "accccca" D "acaacaaabababbacaaa" D "bcabbabaccca")  (str.++  "cabacccccabacaacaaababa" D D "acaaabbcabbabaccca") ))
(assert (= (str.++  D D "cccaaacacacabccaacaccbcabba" D "caca" D "accaaccb")  (str.++  D D "cccaaacacaca" D "ccaacacc" D "cabba" D "cacabaccaaccb") ))
(assert (= (str.++  "c" D "abb" D "ccaaaabaacba" D "bcabbcaccabaabcca" D "c" D "abcb")  (str.++  "c" D "a" D D D "ccaaaabaacba" D "bcabbcacca" D "aa" D "cca" D E "bcb") ))
(assert (= (str.++  H "cccabbc" D "a" D "c" D "acc" D D D D "caccabcababcabaaacc" D "b")  (str.++  D "cbcccab" D "c" D "abc" D "accbb" D D "cacca" D "cababca" D "aaacc" D "b") ))
(assert (= (str.++  "aabbcacbcca" D "bb" D "aaacaccb" D "b" D "ccaaca" H "aabcaaac")  (str.++  "aa" D "bcac" D "ccabbbbaaacacc" D D D D "ccaaca" D E "a" D "caaac") ))
(assert (= (str.++  H D D "ba" D D "aabccac" D "c" D "a" D "ac" D "acaa" D D "ca" D "b" D "aca" D "caba")  (str.++  H "b" D D "ab" D "aa" D "ccac" D E "bac" D "acaa" D D "cab" D D "aca" D "caba") ))
(assert (= (str.++  "bc" D "cbccc" H "acbbab" D "cacaaacb" H "accabc" D "accccbc")  (str.++  H "cbccc" H "acbba" D D "cacaaac" D D "c" D "accabc" D "accccbc") ))
(assert (= (str.++  "baaaacaacbacaac" H "ccaa" D "cbcaacaca" D "c" D "accca" H)  (str.++  D "aaaacaac" D "acaac" D "cbccaa" D "c" D "caacacabc" D "accca" H) ))
(assert (= (str.++  "abaccac" D "c" D "ac" H "b" D "acccbcabbbba" D D "aabcacaabcc" D)  (str.++  "a" D "accac" H "ac" D "c" D D D "accc" D "ca" D D D D "a" D "baabcacaabcc" D) ))
(assert (= (str.++  "cccbaba" D "cac" D "acbcc" D "a" D D D D "abbccaabccaaaababa" D D)  (str.++  "cccbaba" D "cacbacbc" E "bbbba" D D "ccaa" D "ccaaaa" D "ababb") ))
(assert (= (str.++  "caccaabbcaaa" D D "cabcc" D "accbccaacabc" D D "b" D "cbbca" D "c")  (str.++  "caccaa" D "bcaaabbcabcc" D "accbccaacabc" D "bbbc" D "bca" D "c") ))
(assert (= (str.++  "bc" D "ccac" D D D "aab" D D "acacbbacacac" E "aacaabaaa" D "ca" D)  (str.++  D "c" D "ccacbbbaa" D "b" D "acacb" D "acacac" E "aacaa" D "aaa" D "ca" D) ))
(assert (= (str.++  "accabcaa" D "aba" D "aaca" D "b" D "cabccca" D D D "cbb" D "ab" D "acbaa" D)  (str.++  "acca" D "caababa" D "aaca" D D D "ca" D "cccabb" D "cb" D "bab" D "acbaab") ))
(assert (= (str.++  "acacca" H "cbaa" D "aaaac" D "a" D "cabaaacbcccbccab" D "ccac")  (str.++  "acaccabcbcbaabaaaac" D "a" D "ca" D "aaac" D "cccbccabbccac") ))
(assert (= (str.++  "caacb" H "cbbccaccbcaca" D "ab" D "a" D "cbacccbaaaa" D "caa" D)  (str.++  "caacb" D "cbc" D "bccacc" D "caca" D "ab" D "a" D "cbaccc" D "aaaa" D "caab") ))
(assert (= (str.++  "cabac" D "bacaacabccaac" D "baaccaa" D "cccacaaa" D D "cbaac")  (str.++  "cabacbbacaaca" D "ccaacb" D "aaccaa" D "cccacaaa" D D "cbaac") ))
(assert (= (str.++  "cacccabc" D "acacc" D E D "acabccbaaaacb" D E D D "baa" D "a")  (str.++  "caccca" D "cbacaccbc" D "a" D "acabcc" D "aaaac" D "b" E "b" D "baa" D "a") ))
(assert (= (str.++  "cc" D "ca" H D E D "bbaa" D "aaaab" D D "abbbccccacbaccacaa")  (str.++  "cc" D "ca" D "cb" D "c" D "a" D D "baa" D "aaaa" D D "ba" D D D "ccccacbaccacaa") ))
(check-sat)

(get-model)
(exit)
