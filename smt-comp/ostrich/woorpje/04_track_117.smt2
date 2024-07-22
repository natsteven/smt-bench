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
(assert (= (str.++  "caeeedacc" E "dadccacde" B "bb" B "c")  (str.++  "caee" B "dacc" E "dadccacd" B "ebb" B "c") ))
(assert (= (str.++  "aecbcceddadeedadccbaeeaeedaade" B "cedcd" B "ed")  (str.++  "aecbcc" B "ddade" B "dadccbaeeae" B "daadeec" B "dcd" B "ed") ))
(assert (= (str.++  "eee" B "c" B "adbacc" B "cacdcdcbdbbebaddbccadaeddb")  (str.++  "eeeec" B "adbacc" B "cacdcdcbdbbebaddbccadaeddb") ))
(assert (= (str.++  "ebdeecc" B "babecabddaeacdab" B "cbc" B "abcaba" B "d" B "d")  (str.++  B "bd" B "eccebab" B "cabdda" B "acdabecbceabcaba" B "d" B "d") ))
(assert (= (str.++  "cac" B "ddbae" B "aaacdc" B "cbcccbbdedbcda" B "dbc" B "bcc")  (str.++  "caceddbaeeaaacdc" B "cbcccbbd" B "dbcdaedbc" B "bcc") ))
(assert (= (str.++  "ecabeabb" B "baa" B B "dacacabcbc" B "dddebbbcdcddce")  (str.++  B "cab" B "abbebaa" B "edacacabcbc" B "dddebbbcdcddc" B) ))
(assert (= (str.++  "baedcd" B "baadbdbbcdad" B "ababddcaceedc" B "ba" B "cb")  (str.++  "ba" B "dcd" B "baadbdbbcdadeababddcac" B B "dcebaecb") ))
(assert (= (str.++  "eedb" B "ad" B "ddc" B "aacdd" B B "ddabcddadb" B "ceb" B "dbcbc")  (str.++  "e" B "db" B "ad" B "ddc" B "aacdde" B "ddabcddadbec" B "bedbcbc") ))
(assert (= (str.++  "bdaddcbcbcdaacccbbdbdceb" B B "dbcbad" B "cc" B "daa")  (str.++  "bdaddcbcbcdaacccbbdbdcebeedbcbad" B "ccedaa") ))
(assert (= (str.++  "bbceb" B "e" B "ebbddacddcbedb" B "db" B "dacecadd" B "dbdc")  (str.++  "bbcebe" B B B "bbddacddcbedb" B "db" B "dac" B "cadd" B "dbdc") ))
(assert (= (str.++  "d" B "abbc" B "ebebe" B "abeaddc" B "dbccac" B "cbbca" B "cbecb")  (str.++  "d" B "abbceebebe" B "abeaddcedbccacecbbcaecbecb") ))
(assert (= (str.++  "ceccccde" B "ddddcddaabcee" B "cddcddaaeb" B "dabc" B)  (str.++  "c" B "ccccd" B B "ddddcddaabc" B B "ecddcddaa" B "bedabc" B) ))
(assert (= (str.++  "daaadcc" B "dbeccbcbdcecddbedbaabac" B "acbdcc" B)  (str.++  "daaadccedb" B "ccbcbdc" B "cddb" B "dbaabac" B "acbdcce") ))
(assert (= (str.++  "a" B "cec" B "cadddbdcacd" B "dc" B B "c" B "acbacbb" B "abcabcc")  (str.++  "aecececadddbdcacdedc" B "eceacbacbbeabcabcc") ))
(assert (= (str.++  "cadcecccdb" B "ca" B "bda" B "ca" B "bcd" B "abddddbabdcabd")  (str.++  "cadc" B "cccdb" B "ca" B "bda" B "ca" B "bcdeabddddbabdcabd") ))
(assert (= (str.++  "eaec" B "acadebbbadce" B "c" B "e" B "decbadcdcdabbdddb")  (str.++  "ea" B "ceacad" B "bbbadc" B "ece" B B "d" B "cbadcdcdabbdddb") ))
(assert (= (str.++  "acebdbdadca" B "bd" B "cddba" B "ca" B "dbc" B "bacabdddcde")  (str.++  "ac" B "bdbdadcaebdecddbaeca" B "dbcebacabdddcde") ))
(assert (= (str.++  "cdeecbb" B "db" B "cbedbecdabddcaccdaccbcccaedb")  (str.++  "cd" B "ecbbedb" B "cbedb" B "cdabddcaccdaccbcccaedb") ))
(assert (= (str.++  "abdcabddbecaaababcbdbaa" B "a" B "cbded" B "dbcbaba")  (str.++  "abdcabddb" B "caaababcbdbaaea" B "cbd" B "d" B "dbcbaba") ))
(assert (= (str.++  "cdbaacb" B "bdadddb" B "bdd" B "c" B "cabdb" B "dbeddabdcba")  (str.++  "cdbaacbebdadddbebddec" B "cabdbedbeddabdcba") ))
(assert (= (str.++  "e" B "bbdecae" B "dadbbacaadb" B "dadcbdcddb" B "daebca")  (str.++  "e" B "bbdeca" B "edadbbacaadbedadcbdcddb" B "daebca") ))
(assert (= (str.++  "eabaaac" B "debbacadbabcebdabdbbbdacbdbcaed")  (str.++  B "abaaacedebbacadbabcebdabdbbbdacbdbca" B "d") ))
(assert (= (str.++  "daa" B B "ec" B "d" B "accab" B "aceeeececddcbbbdba" B "abdc")  (str.++  "daa" B "eecedeaccab" B "acee" B "ececddcbbbdba" B "abdc") ))
(assert (= (str.++  "eacdcbb" B "cb" B "ccaa" B "cdddcbcbc" B "ebbbeab" B "ebabb")  (str.++  B "acdcbb" B "cb" B "ccaa" B "cdddcbcbc" B B "bbbeab" B "ebabb") ))
(assert (= (str.++  "cdbebaaadacccddbbdedaadb" B "bcaaddaadbeedc")  (str.++  "cdbebaaadacccddbbdedaadb" B "bcaaddaadbe" B "dc") ))
(assert (= (str.++  "dbaabbcddabbcbbadcddcdba" B "adabbbcdce" B "a" B "c")  (str.++  "dbaabbcddabbcbbadcddcdbaeadabbbcdc" B "ea" B "c") ))
(assert (= (str.++  "cbb" B "cbe" B "bb" B "eabde" B "aaacc" B "c" B "ddddcdbdbc" B "bbc")  (str.++  "cbbecbeebb" B B "abdeeaaacc" B "c" B "ddddcdbdbc" B "bbc") ))
(assert (= (str.++  "abbaaacc" B "a" B "acbadcdcdcdcbbdc" B "acaaaa" B "eeab")  (str.++  "abbaaacc" B "a" B "acbadcdcdcdcbbdc" B "acaaaa" B B "eab") ))
(assert (= (str.++  "cd" B "ccaa" B "bdabbddbbadba" B "baded" B B "b" B "dadbbbba")  (str.++  "cdeccaaebdabbddbbadbaebad" B "d" B B "b" B "dadbbbba") ))
(assert (= (str.++  B "abbaabbbdb" B "bcadb" B "cca" B B "edccddecb" B "bdeae" B)  (str.++  "eabbaabbbdb" B "bcadb" B "cca" B "e" B "dccdd" B "cbebdea" B B) ))
(assert (= (str.++  "ebcbdaaedbbbddbbaba" B "e" B B "dbad" B B "dbcdebcaa" B)  (str.++  "ebcbdaa" B "dbbbddbbabae" B B B "dbad" B "edbcd" B "bcaa" B) ))
(assert (= (str.++  "ccaccdaabdccdcaccdaabdaabdabaeeaac" B B "cea")  (str.++  "ccaccdaabdccdcaccdaabdaabdabaeeaac" B "ecea") ))
(assert (= (str.++  "ababbca" B "dccddaeb" B "dbcbdcdaaabccd" B "abbecca")  (str.++  "ababbca" B "dccddaeb" B "dbcbdcdaaabccdeabb" B "cca") ))
(assert (= (str.++  "bbccdaddacceabbcab" B "ecbdaceaeaaebedbdabb")  (str.++  "bbccdaddacc" B "abbcabeecbdac" B "aeaaeb" B "dbdabb") ))
(assert (= (str.++  "bccadabece" B "daaaacac" B "badbacbba" B "adddaaece")  (str.++  "bccadabece" B "daaaacacebadbacbba" B "adddaaec" B) ))
(assert (= (str.++  "ddb" B "cbdbecacbbacdaaddb" B "cdbbdbaaaaeaaedc")  (str.++  "ddbecbdbecacbbacdaaddb" B "cdbbdbaaaaeaaedc") ))
(assert (= (str.++  "a" B "aaecacced" B "beceaa" B "caba" B "c" B "bebcaeacbadc" B)  (str.++  "aeaa" B "cacc" B "d" B "b" B "ceaaecabaeceb" B "bca" B "acbadce") ))
(assert (= (str.++  "bcadabcacee" B "aeb" B "ad" B "aebdbcabddbe" B "adeaaba")  (str.++  "bcadabcac" B "e" B "a" B "beadeaebdbcabddbeeadeaaba") ))
(assert (= (str.++  B "abcda" B "bcecdb" B "cedacdcecdcbccdbdeb" B "dd" B "cb")  (str.++  B "abcda" B "bcecdb" B "c" B "dacdcecdcbccdbdeb" B "dd" B "cb") ))
(assert (= (str.++  "ecda" B "cbdcdbdbd" B "a" B "ba" B B "ecb" B "adb" B "abdbbbbdaa")  (str.++  B "cdaecbdcdbdbd" B "a" B "ba" B B "ecb" B "adbeabdbbbbdaa") ))
(assert (= (str.++  "bdbedcbcddbdbebd" B "c" B "caa" B "adbccab" B "dedbccbc")  (str.++  "bdbedcbcddbdb" B "bdec" B "caa" B "adbccabededbccbc") ))
(assert (= (str.++  "bbdbbaccccaccdddaaebaeccedccbdccbc" B "dc" B "c")  (str.++  "bbdbbaccccaccdddaaeba" B "cc" B "dccbdccbcedcec") ))
(assert (= (str.++  "bedddadaeaeacecaabeeaca" B "bdababddbeeabad")  (str.++  "bedddadaea" B "ac" B "caab" B B "acaebdababddbeeabad") ))
(assert (= (str.++  "dbdccabddaddabbcbbccabbaacdeddbedecbbb" B)  (str.++  "dbdccabddaddabbcbbccabbaacdeddb" B "d" B "cbbb" B) ))
(assert (= (str.++  "babdeccdc" B B "acabebbabccdacdadcb" B "dcbaccbd")  (str.++  "babd" B "ccdceeacab" B "bbabccdacdadcbedcbaccbd") ))
(assert (= (str.++  "cbd" B B B "dbdca" B "ccc" B B "bdebaadbacabdcd" B B "b" B "dbb")  (str.++  "cbd" B B "edbdcaeccc" B "ebd" B "baadbacabdcd" B "eb" B "dbb") ))
(assert (= (str.++  "edcadeedb" B "eca" B "dbadbbbcc" B "abced" B "dcaddc" B "dd")  (str.++  B "dcadeedb" B B "ca" B "dbadbbbcceabc" B "d" B "dcaddcedd") ))
(assert (= (str.++  "bcaadebdbcacbdbccdbbecdeaedebdd" B "adc" B "bab")  (str.++  "bcaad" B "bdbcacbdbccdbbecdeaed" B "bdd" B "adcebab") ))
(assert (= (str.++  "bcdcbbb" B "aabaeebdcdaccdbbbb" B "abdce" B "b" B "aa" B "d")  (str.++  "bcdcbbb" B "aabaeebdcdaccdbbbbeabdc" B B "beaaed") ))
(assert (= (str.++  B "badabdcebbcdabbcbdcddeacaecaadddaaebbd" "")  (str.++  "ebadabdcebbcdabbcbdcddeacaecaadddaa" B "bbd") ))
(assert (= (str.++  "ceabda" B "beecadc" B "be" B "edacdabadcaacabebbe" B "b")  (str.++  "c" B "abdaeb" B "ecadceb" B "e" B "dacdabadcaacabebbeeb") ))
(assert (= (str.++  "cbaec" B "eacacddebda" B "ecccbaa" B B "ecabdbdc" B "abd")  (str.++  "cba" B "ceeacacddebda" B B "cccbaae" B "ecabdbdceabd") ))
(assert (= (str.++  B "cabddcbddcdbae" B "dcecccbbdccabedaabaedd" B)  (str.++  B "cabddcbddcdbae" B "dcecccbbdccab" B "daaba" B "dde") ))
(assert (= (str.++  "bc" B "bbaebaecac" B "aaaadba" B "dadacacbddb" B "cd" B "ad")  (str.++  "bcebbaebaecac" B "aaaadbaedadacacbddb" B "cdead") ))
(assert (= (str.++  "bc" B "cbbcdc" B "baaabaaabb" B "bcdcc" B "bddcdab" B "caea")  (str.++  "bc" B "cbbcdc" B "baaabaaabbebcdccebddcdab" B "ca" B "a") ))
(assert (= (str.++  "daabadebcdaaded" B "aabaddacad" B "eddbdaeaecde")  (str.++  "daabad" B "bcdaadedeaabaddacad" B "eddbda" B "aecde") ))
(assert (= (str.++  "abcd" B "b" B "dbcdebacc" B "b" B "acaeaedcaacaeeb" B B "eb" B)  (str.++  "abcdebedbcdebacc" B "beacaea" B "dcaacae" B "b" B B "eb" B) ))
(assert (= (str.++  "adbdd" B "cbb" B "baacecaa" B "addacbdadaacdbbc" B "cdd")  (str.++  "adbddecbb" B "baac" B "caaeaddacbdadaacdbbc" B "cdd") ))
(assert (= (str.++  B "dddceddc" B "cbcbd" B "ac" B "d" B "ccdadccdadbbcceda" B)  (str.++  "edddceddc" B "cbcbd" B "ac" B "deccdadccdadbbccedae") ))
(assert (= (str.++  "ceaeccdcd" B "ad" B "bdcaacecaaadcacdbdceadbbea")  (str.++  "ceaeccdcd" B "adebdcaacecaaadcacdbdceadbbea") ))
(assert (= (str.++  B "babbdebcc" B "ceacbaa" B "aebcceacbcbedbaadacb")  (str.++  "ebabbd" B "bcc" B "ceacbaa" B "aebcceacbcb" B "dbaadacb") ))
(assert (= (str.++  "dabdebcaba" B "caad" B "a" B "ebeaecd" B "cbedbac" B "ccada")  (str.++  "dabd" B "bcabaecaad" B "ae" B "beaecd" B "cb" B "dbac" B "ccada") ))
(assert (= (str.++  "dbacecce" B "becaecdbcc" B "bbceaecadbbaedacdbb")  (str.++  "dbac" B "cce" B "becaecdbcc" B "bbceaecadbbaedacdbb") ))
(assert (= (str.++  "caabed" B "cacbbbebaca" B "adb" B "aaccccccbabadc" B "a")  (str.++  "caabed" B "cacbbbebacaeadbeaaccccccbabadcea") ))
(check-sat)

(get-model)
(exit)
