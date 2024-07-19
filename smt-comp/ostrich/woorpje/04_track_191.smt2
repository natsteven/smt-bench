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
(assert (= (str.++  "fdfedebdfbeffbda" C "fddc")  (str.++  "fdfedebdfbeffbdacabfdf" B "dc") ))
(assert (= (str.++  "ea" A)  (str.++  "eacdbdbbdfbefddcfadf" B "f" D "cabacfffabddccbfdecbdaaadddbecbddabbaeeedaec") ))
(assert (= (str.++  "eedccdeabfbafafffbbabcbfccbba" A "feacbbfbefcebefcfcaacaeecbcbccacbdedeaccabfd")  (str.++  "eedccdeabfbafafffbbabcbfccbbafdfbdedd" B "fcfcaacaeecbcbccacbdedeaccabfd") ))
(assert (= (str.++  "cafccdaccdbccfaacbcabfdfaabdace" C "fecddcacbebaecbe")  (str.++  "cafccdaccdbccfaacbcab" B "dabcfebaafcdfeeddbefecddcacbebaecbe") ))
(assert (= (str.++  "badbdeddbdaddafafadeceaebf" A "cdbdacabacbefdddecebbfcdcfc")  (str.++  "badbdeddbdaddafafa" B "cbbdfafedfcdbdacabacbefdddecebbfcdcfc") ))
(assert (= (str.++  "ffe" A "f" C "ceecfaabaadebacefaddfbcbadbadacfdabccbbddeadf")  (str.++  "ffeffdfcbcefceeffdadf" B "ddeadf") ))
(assert (= (str.++  "eaaafbbcbafddfdbbd" A "faabddbbbdbbeedbadbdfee")  (str.++  "eaaafbbcbafddfdbbdaebeeece" D "eddadcffecffeaaeebafaabddbbbdbbeedbadbdfee") ))
(assert (= (str.++  "eedebeffcdeccd" B "fdabceffadfaeaaefeaaddadebfddfebbddafcbebeeedfdebddaaacabbbcfedbfcaddecf")  (str.++  "eede" C "fcdeccdaecbfdabceffadfaeaaefea" A "dafcbebeeedfdebddaaacabbbcfedbfcaddecf") ))
(assert (= (str.++  "bfcfbcaeeaadafdeddcfdddfdcebbfecfdacbbdaabdd" C "aeedaabebddecefaefcbcedabedeeecceaadbcbccbc")  (str.++  "bfcfbcaeeaadafdeddcfdddfdcebbfecfdacbbdaabdd" C "aeedaabebddecefaefcbcedabedeeecceaadbcbccbc") ))
(assert (= (str.++  "dbaedaeedacdbefebdecbcfbfcebaddbadeffccfefbfbcadeeceaaefceeceaeefbdaadefcdaececddbeebcaafa" "")  (str.++  "dbaedaeedacd" C "ebdecbcfbfcebaddbadeffccfefbfbcadeeceaaefceeceaeefbdaadefcdaececddbeebcaafa") ))
(assert (= (str.++  "eaebccfcadedbcefaceacceacfadebf" C "fedfacbfdceddeaccedfceeaadbcaddbdbccfefcbaabcbdcebcebdbe")  (str.++  "eaebccfcadedbcefaceacceacfadebfbeffedfacbfdceddeaccedfceeaadbcaddbdbccfefcbaabcbdcebcebdbe" "") ))
(assert (= (str.++  "ebdfbaeefeedbbddeafceeaebaaeaaebfdbdabbeaadccccacccbbecb" C "bbbccccecfdbcbfeebfeecbcdcfdbae")  (str.++  "ebdfbaeefeedbbddeafceeaebaaeaaebfdbdabbeaadccccacccbbecb" C "bbbccccecfdbcbfeebfeecbcdcfdbae") ))
(assert (= (str.++  "dbcebaecdaedcdcdbbcebbfeccbcfceedfddfaffebeeaafcebfcdcbdaeafcefabefbffbcddcbadbfaadfbaafdf" "")  (str.++  "dbcebaecdaedcdcdbbcebbfeccbcfceedfddfaffebeeaafcebfcdcbdaeafcefa" C "bffbcddcbadbfaadfbaafdf") ))
(assert (= (str.++  "ceecdfbeecbeadacbcedeeaedfadcafebbdbdefbfebefdfdccbdafcdcfbcdccaecfafabbabceacbdaaebaafefe" "")  (str.++  "ceecdfbeecbeadacbcedeeaedfadcafebbdbdefbfe" C "dfdccbdafcdcfbcdccaecfafabbabceacbdaaebaafefe") ))
(assert (= (str.++  "cfdeeaeedffbddbafdbdfbaefacceaccfabdecaacaeaaaefbfacbffdedbcceeecacffabdfcfafafdccfd" C "fbd")  (str.++  "cfdeeaeedffbddbafdbdfbaefacceaccfabdecaacaeaaaefbfacbffdedbcceeecacffabdfcfafafdccfd" C "fbd") ))
(assert (= (str.++  "fbccfaddcabdedfac" C "beccddcfcfabfeecdebedbdaeafefbbcfcbdfefcdafdcffedafbebabbadbeebcfdeaec")  (str.++  "fbccfaddcabdedfacbefbeccddcfcfabfeecdebedbdaeafefbbcfcbdfefcdafdcffedafbebabbadbeebcfdeaec" "") ))
(assert (= (str.++  "ddeebdabacacbaddeacebaecebfcadcacdcbdebaacbefcfdaefddaabcbbacbbbedaadfccadfdedebcbfbdbcfaa" "")  (str.++  "ddeebdabacacbaddeacebaecebfcadcacdcbdebaac" C "cfdaefddaabcbbacbbbedaadfccadfdedebcbfbdbcfaa") ))
(assert (= (str.++  "cafdccafeacbcffeb" C "adedaabbdeaaedddbbdadeecdfaceadedbcecbabdfdacbbddacdefbfedafbcefadecfc")  (str.++  "cafdccafeacbcffeb" C "adedaabbdeaaedddbbdadeecdfaceadedbcecbabdfdacbbddacdefbfedafbcefadecfc") ))
(assert (= (str.++  "fdacacbbdbdacfcdbfcdbc" C "eacfddbfcafcfacdddecbceacdcebfcafcdcacbeccfbfcafddccbfeeedebeeefe")  (str.++  "fdacacbbdbdacfcdbfcdbc" C "eacfddbfcafcfacdddecbceacdcebfcafcdcacbeccfbfcafddccbfeeedebeeefe") ))
(assert (= (str.++  "fccafafcefeeedebfeadadddecefcdde" C "cdfdbfebdcfcfdfadbebdbebfbcadfbabafceefdcafbabcccfbaafb")  (str.++  "fccafafcefeeedebfeadadddecefcddebefcdfdbfebdcfcfdfadbebdbebfbcadfbabafceefdcafbabcccfbaafb" "") ))
(assert (= (str.++  "fdcecbdbabeeeaebcfffcabafabddbcfbaf" C "afbabcfaddfaedeaceafdffbeddaffaddabaefbeccfafbcdddaf")  (str.++  "fdcecbdbabeeeaebcfffcabafabddbcfbafbefafbabcfaddfaedeaceafdffbeddaffaddabaefbeccfafbcdddaf" "") ))
(assert (= (str.++  "dabdfacdfedddeefdafbcf" C "cbccdfbdcbcbecdbbfbaafaadddeedaebcefabffcbbbcabfbacbcebeaceacabfa")  (str.++  "dabdfacdfedddeefdafbcfbefcbccdfbdcbcbecdbbfbaafaadddeedaebcefabffcbbbcabfbacbcebeaceacabfa" "") ))
(assert (= (str.++  "cbffcbbbbabfddeaaaccbbdacdaaecdfbccaaccbeddcaffdffbdbabddcdeaee" C "edcecdacedebcdefbbedbbad")  (str.++  "cbffcbbbbabfddeaaaccbbdacdaaecdfbccaaccbeddcaffdffbdbabddcdeaeebefedcecdacedebcdefbbedbbad" "") ))
(assert (= (str.++  "ccbbbfafbafcdadcea" C "aaeddfffffbcfedacbdcefdaceebdecaabd" C "beddccfbbabcebbeeacfedcfdccfbbe")  (str.++  "ccbbbfafbafcdadceabefaaeddfffffbcfedacbdcefdaceebdecaabdbefbeddccfbbabcebbeeacfedcfdccfbbe" "") ))
(check-sat)

(exit)