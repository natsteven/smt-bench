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
(assert (= (str.++  "ceebbffaabaaaac" C "eeafdea" A "dcbbcafffddacaebcccaefcdfbfeeaefbfbff")  (str.++  "ceebbffaabaaaacbeabcdda" D "abdcbbcafffddacaebcccaefcdfbfeeaefbfbff") ))
(assert (= (str.++  "d" D "cdfdccbbfccafbbdfcdbbcadbaabefcedbe")  (str.++  "dbcccccbebfedbabdd" A "bfddebcdcaacfeaabcdbacdfdccbbfccafbbdfcdbbcadbaabefcedbe") ))
(assert (= (str.++  "eecbefbadaffddacececbbaecac" A "baeabebcfdeafbfebaefdaadccaceafbdbcbedfbfcfccec")  (str.++  "eecbefbadaffddacececbbaecacebfaebaeabebcfdeafbfebaefdaadccaceafbdbcbedfbfcfccec" "") ))
(assert (= (str.++  "decccaacefa" A "dfbfaceadcaaacaeaeccfbffedbbffaaafcdcccbeadfffafaedffaaccffbcfb")  (str.++  "decccaacefaebfaedfbfaceadcaaacaeaeccfbffedbbffaaafcdcccbeadfffafaedffaaccffbcfb" "") ))
(assert (= (str.++  "ffcddccfcfceaefbabdccaaeaffaecafadbbfabfbcfebfbcafdfbdadbf" A "cfeebcfcbfbeebac")  (str.++  "ffcddccfcfceaefbabdccaaeaffaecafadbbfabfbcfebfbcafdfbdadbfebfaecfeebcfcbfbeebac" "") ))
(assert (= (str.++  "dbdcdcfeddcccacaeaeddabdfacfcdfcc" A "eacfeedccdaffccaceacedabbdebfdeadfbcccfca")  (str.++  "dbdcdcfeddcccacaeaeddabdfacfcdfccebfaeeacfeedccdaffccaceacedabbdebfdeadfbcccfca" "") ))
(assert (= (str.++  "ccdaefefcecbaaeceedacaafdbdeaafbcdeafdcbaadabedbeecfaafdbaceeffecbbb" A "beeffd")  (str.++  "ccdaefefcecbaaeceedacaafdbdeaafbcdeafdcbaadabedbeecfaafdbaceeffecbbb" A "beeffd") ))
(assert (= (str.++  "abdcacdffdbabbcdcbfdcfeadbfdaecdfffddbebcedafdfbbebfaeccfcbcbbeadaaadcacddcdeea" "")  (str.++  "abdcacdffdbabbcdcbfdcfeadbfdaecdfffddbebcedafdfbb" A "ccfcbcbbeadaaadcacddcdeea") ))
(assert (= (str.++  "ffcedddbeebdadcbdfcefbefbbaeecdd" B "aacbeed")  (str.++  "ffcedddbeeb" D "beadcdfffbddaeadeecdedfedebefedcadeeaefbaacbeed") ))
(assert (= (str.++  "fceaeabdaeedaecbabbfe" C "beeedcebacbebaafbbbaabdcddbdeffeebcdffceebfdebc")  (str.++  "fceaeabdaeedaecbabbfeedffb" D "ebc") ))
(assert (= (str.++  "dfeef" D "ccf" D D B "ffcdcaecbcf" D "ddc" D "cbebedddcbbbcafdffcdffbfcfdfd")  (str.++  "dfeef" D "ccf" D "abffcfcecfff" D "cfdcccbbcfdffcdc" D "ecbcf" D "ddc" D "cbebedddcbbbc" D "fdffcdffbfcfdfd") ))
(assert (= (str.++  "ccddbacfacdcefbededcdabc" D "af" D "edcdfebcfafcb" D "eff" D "feccdcdafadfdbfefdefc" D "dddbafffffe")  (str.++  "ccddbacfacdcefbededcd" D "bc" D D "f" D "edcdfebcfafcbaeff" D "feccdcd" D "fadfdbfefdefcadddbafffffe") ))
(assert (= (str.++  "fcbbcdebfeebcfbcf" D "ccdbfddbbefeb" D "edbccabd" D "daefec" D "dab" D "e" D "beefceefbeadbfdfdfed" D D "eab")  (str.++  "fcbbcdebfeebcfbcf" D "ccdbfddbbefebaedbcc" D "bd" D "d" D "efec" D "d" D "baeabeefceefbe" D "dbfdfdfedaaeab") ))
(assert (= (str.++  "cdfccfecddfbbbdbdffdf" D "c" D "aebbfcbccdffebded" D "ddcfcfbb" D "ebdcccbbcbbdecfbecbabdde" D "dac")  (str.++  "cdfccfecddfbbbdbdffdfac" D D "ebbfcbccdffebded" D "ddcfcfbb" D "ebdcccbbcbbdecfbecb" D "bdde" D "d" D "c") ))
(assert (= (str.++  "dcc" D "ddd" D "dcef" D D "efebeddbf" D "fbbaedabcbfe" D "bcbdf" D "cfc" D "defcafacddc" D "bc" D D "bcccced" D "eaedcaab")  (str.++  "dccadddadcefa" D "efebeddbfafbb" D "ed" D "bcbfeabcbdfacfcadefc" D "facddcabca" D "bccccedaeaedc" D "ab") ))
(assert (= (str.++  D "ffadcddfefdbadf" D "cdeb" D "edebeeeffd" D "b" D "fbecdddfaedbefdbbacdedddfbbedecfe" D "fefbfefebd")  (str.++  "affadcddfefdbadf" D "cdeb" D "edebeeeffdab" D "fbecdddfaedbefdbbacdedddfbbedecfe" D "fefbfefebd") ))
(assert (= (str.++  "aedbfdecdaaee" D "fcafbbccaefadfdcfddae" D "bcecdbfa" D "dcf" D "ddfef" D "ffdbdbddcfe" D "fced" D "cefe" D "bd")  (str.++  D "edbfdecd" D "aeeafc" D "fbbccaefadfdcfdd" D "e" D "bcecdbfaadcfaddfef" D "ffdbdbddcfeafced" D "cefe" D "bd") ))
(assert (= (str.++  "d" D "aebc" D "d" D "ed" D "bbabbbacfbfebdafbe" D "fbdc" D "bfbd" D "cdbbeb" D "adac" D "eeeecbedc" D "fbcb" D "fbdefdffbad")  (str.++  "daaebc" D "daedabb" D "bbbacfbfebdafbeafbdc" D "bfbd" D "cdbbeb" D "adac" D "eeeecbedcafbcb" D "fbdefdffbad") ))
(assert (= (str.++  "b" D "fabec" D "bdeccf" D "baedbbecceffdbcffcdcebfedbecbbcaddcdefef" D "f" D D "edcfef" D D "ecbcfabbdb" D "f")  (str.++  "baf" D "bec" D "bdeccfab" D "edbbecceffdbcffcdcebfedbecbbcaddcdefef" D "faaedcfef" D D "ecbcfabbdb" D "f") ))
(assert (= (str.++  "fcbbf" D "aadfede" D "cddfabedbecbfbbbfbcfdbdddadbaee" D "cff" D "ccadec" D "cadbc" D "d" D "ecdcebecaccdba")  (str.++  "fcbbfaa" D "dfedeacddf" D "bedbecbfbbbfbcfdbdddadb" D "eeacff" D "ccadec" D "cadbcad" D "ecdcebec" D "ccdba") ))
(assert (= (str.++  "ccfbfcafdb" D "feaefdfdfebdcaffacee" D "fdbbfcb" D D "dfcbdfecccef" D "bebcdbbfacbec" D "cdedd" D "daaca")  (str.++  "ccfbfc" D "fdb" D "fe" D "efdfdfebdcaff" D "ceeafdbbfcb" D "adfcbdfecccef" D "bebcdbbfacbec" D "cdedd" D "daaca") ))
(assert (= (str.++  "cecabfcedbddebddfabeddfcbddfecbfdbfdfddcccc" D D "f" D "cfffbecfbcbed" D "dffe" D "eef" D "daeefdef" D)  (str.++  "cecabfcedbddebddf" D "beddfcbddfecbfdbfdfddcccc" D "af" D "cfffbecfbcbed" D "dffe" D "eefadaeefdef" D) ))
(assert (= (str.++  "cdedbaedbbcee" D "cbdaabbfbfcaecfbcddbafffddbdecfbefbefdeefcdeeccdfff" D "eebecbacfddfd")  (str.++  "cdedbaedbbceeacbd" D "abbfbfc" D "ecfbcddb" D "fffddbdecfbefbefdeefcdeeccdfffaeebecb" D "cfddfd") ))
(assert (= (str.++  "decbfcfbccef" D D "b" D "bbbececcacfe" D "fdc" D "dcefffaedecadcfdfecfbbccdfacdefcbbb" D "eff" D "febfcb")  (str.++  "decbfcfbccef" D "ababbbececcacfe" D "fdc" D "dcefff" D "edecadcfdfecfbbccdfacdefcbbbaeffafebfcb") ))
(assert (= (str.++  D "c" D "ecdbcf" D "af" D "f" D "bedfabfcf" D "bc" D "adff" D "ceedcbaaaeadacdbbffbbfcecefaecfcedfe" D "ffcbebbda")  (str.++  "ac" D "ecdbcfaafafabedfabfcfabc" D D "dff" D "ceedcba" D "ae" D "dacdbbffbbfcecefaecfcedfeaffcbebbda") ))
(assert (= (str.++  "cebbddbfccdebdfbdeeddddc" D "fbebffededaba" D "edeecbeacedfbcadcddac" D "dbeefec" D "accfeabeee")  (str.++  "cebbddbfccdebdfbdeeddddc" D "fbebffededabaaedeecbe" D "cedfbcadcdd" D "cadbeefeca" D "ccfe" D "beee") ))
(assert (= (str.++  "ecc" D "ebcdebb" D D "c" D "dfebbcbbeca" D D "becfedabbfbdecdceddedfecbd" D "ce" D "d" D "abd" D "eeecfecbfedcd" D "e")  (str.++  "ecc" D "ebcdebb" D "acadfebbcbbec" D D D "becfedabbfbdecdceddedfecbd" D "ce" D "daabdaeeecfecbfedcdae") ))
(assert (= (str.++  "bdbeffcdba" D "a" D "abffbbfbafdff" D "fdaeeadfdfbfcbdbde" D "adebddccbbeffdc" D "deedcfebaaeebcf" D D)  (str.++  "bdbeffcdba" D "aaabffbbfbafdffafd" D "eeadfdfbfcbdbdeaadebddccbbeffdc" D "deedcfeb" D D "eebcfa" D) ))
(assert (= (str.++  "bfffadbbcdbbbabeddbe" D "deee" D D "bfbddceadebecfbfecccddfebbbeeccccbbaede" D "faffafebbbde")  (str.++  "bfffadbbcdbbb" D "beddbeadeeea" D "bfbddce" D "debecfbfecccddfebbbeeccccbb" D "ede" D "faffafebbbde") ))
(assert (= (str.++  "ab" D D "eccdebeffcdb" D "efceeecffcccdabefddbcbebeefa" D D "bbb" D "fddadd" D "edbbbdbeebbeccddda" D "be")  (str.++  D "ba" D "eccdebeffcdb" D "efceeecffcccdabefddbcbebeefaaabbbafdd" D "dd" D "edbbbdbeebbeccdddaabe") ))
(assert (= (str.++  "ebdbfefdbcfbeafcabcfefbbf" D "dcabfbccdddcfbccfdae" D "dcedefeba" D "ffcbdefffbdefcbedbbfaf")  (str.++  "ebdbfefdbcfbeafc" D "bcfefbbf" D "dc" D "bfbccdddcfbccfdae" D "dcedefeb" D D "ffcbdefffbdefcbedbbf" D "f") ))
(assert (= (str.++  "eacdb" D "dbddefdebafced" D "df" D "ac" D "bc" D D "efb" D "eddfdeadccfe" D "cabeedcffe" D "dedfeafd" D "ebdacfeaeec")  (str.++  "e" D "cdb" D "dbddefdeb" D "fcedadfa" D "c" D "bc" D "aefb" D "eddfdeadccfe" D "c" D "beedcffeadedfe" D "fd" D "ebdacfeaeec") ))
(assert (= (str.++  "fcdfeeedafeea" D "baaeec" D "bbfbefcbcbfdefeacbeebeafbfce" D "effff" D "bfedee" D "bcfdccdfdee" D "fafc")  (str.++  "fcdfeeedafee" D D "b" D D "eec" D "bbfbefcbcbfdefeacbeebe" D "fbfce" D "effff" D "bfedee" D "bcfdccdfdee" D "f" D "fc") ))
(assert (= (str.++  "fbcfcfffcf" D "bbeaeadbffcbafdeceffbcddcbccfbbcddef" D "e" D "efcebccefeedcfcacedb" D "bbadccac")  (str.++  "fbcfcfffcfabbe" D "eadbffcbafdeceffbcddcbccfbbcddef" D "eaefcebccefeedcfc" D "cedb" D "bb" D "dcc" D "c") ))
(assert (= (str.++  "aefabfedbdcdddeb" D "bda" D "ceadfcbdce" D "bddffccc" D "fcffdeefcdcd" D "fccdfbbed" D "fcdebabcfcd" D "bca")  (str.++  "aef" D "bfedbdcdddebabd" D "ace" D "dfcbdce" D "bddffccc" D "fcffdeefcdcdafccdfbbedafcdeb" D "bcfcd" D "bc" D) ))
(assert (= (str.++  "bebdedbfafee" D "edaecfdcffbdbdfdacebefddcfdc" D "df" D "c" D "eceffbebdbafeecffccbdcaacbda" D D "da")  (str.++  "bebdedbfafeeaed" D "ecfdcffbdbdfd" D "cebefddcfdc" D "df" D "c" D "eceffbebdbafeecffccbdc" D D "cbd" D "a" D "d" D) ))
(assert (= (str.++  "cfedfaffbdaaa" D "ecddfafedb" D "edefbeffdcbecfcdcfecbadbedefeadd" D "b" D "bdebeedecfbafdbbeae")  (str.++  "cfedfaffbdaaa" D "ecddf" D "fedbaedefbeffdcbecfcdcfecb" D "dbedefeadd" D "b" D "bdebeedecfb" D "fdbbe" D "e") ))
(assert (= (str.++  "cbdeaedceccecafea" D "ffdddfdfbafafbfaeecccdefce" D "cfedebafbbbbdfedcefebedfefab" D "bd" D "da")  (str.++  "cbde" D "edceccecafe" D D "ffdddfdfbafafbf" D "eecccdefceacfedeb" D "fbbbbdfedcefebedfef" D "b" D "bd" D "d" D) ))
(assert (= (str.++  "eaffebfef" D "c" D "aeedbfceacb" D "caebbdbeecdff" D "dadcea" D "ebeadbbdbebcaeeceac" D "fbceffbabcefdc")  (str.++  "e" D "ffebfef" D "c" D D "eedbfceacb" D "caebbdbeecdff" D "dadcea" D "ebe" D "dbbdbebcaeece" D "c" D "fbceffbabcefdc") ))
(assert (= (str.++  D "ddebdfeacf" D "dff" D "e" D "adbfcade" D "adeabd" D "ccfcbb" D "eff" D "ebbceb" D "eafebffcaaeaefbccfecabfebab")  (str.++  D "ddebdfeacf" D "dffaeaadbfc" D "dea" D "deabdaccfcbbaeffaebbceb" D "eafebffc" D D "eaefbccfecabfebab") ))
(assert (= (str.++  "bccbbbe" D "ad" D "fed" D "dfabefffe" D "cdfe" D "f" D "dffeaedbeeecbc" D "fbdecccbb" D "dfabcde" D "dddcfbdefbbbfd")  (str.++  "bccbbbe" D "ad" D "fedadf" D "befffe" D "cdfeaf" D "dffeaedbeeecbcafbdecccbbadfabcdeadddcfbdefbbbfd") ))
(assert (= (str.++  "adefebffefcecacdbbefbfdecdbebedffcdbabbdffacbebecbdfcbebffbebc" D "eaaeffdebedcbdfd")  (str.++  D "defebffefcec" D "cdbbefbfdecdbebedffcdb" D "bbdffacbebecbdfcbebffbebc" D "ea" D "effdebedcbdfd") ))
(assert (= (str.++  "edfbddfddbcfecceedeeedebddfeeeece" D "bfbaedfecbffdedb" D "edccf" D "cbeeccc" D "ccbcfadccbeeff")  (str.++  "edfbddfddbcfecceedeeedebddfeeeeceabfb" D "edfecbffdedbaedccfacbeeccc" D "ccbcfadccbeeff") ))
(assert (= (str.++  "cebcbbaedce" D "ab" D "dfe" D "ecffaeffe" D "fc" D "eabbffbcee" D "ff" D "ddcd" D "ffcdebcccfcfedc" D "bdbbcedbbfbe")  (str.++  "cebcbbaedce" D D "b" D "dfeaecff" D "effe" D "fcaeabbffbcee" D "ffaddcd" D "ffcdebcccfcfedcabdbbcedbbfbe") ))
(assert (= (str.++  D D "cfcdcbedbf" D "aadafbcaadaafbefecbdaef" D "addcdcfe" D "cd" D "bcbbfb" D "ddfb" D "fbbeecf" D "a" D "afbcdfcc")  (str.++  D "acfcdcbedbf" D D "ad" D "fbcaada" D "fbefecbdaef" D "addcdcfe" D "cd" D "bcbbfbaddfbafbbeecf" D D "aafbcdfcc") ))
(assert (= (str.++  "affcbceae" D D "cdc" D "bffecccbbb" D "bdfddaffcfdbdebacc" D "cfecefebcf" D "eadfeaaabfedddfcb" D "bdaed")  (str.++  D "ffcbceae" D "acdcabffecccbbbabdfdd" D "ffcfdbdeb" D "cc" D "cfecefebcfaeadfeaa" D "bfedddfcb" D "bdaed") ))
(assert (= (str.++  "efdcefddebebcaadddbbebbbeaefdeedbcbeccbebbeffccefeabdafcfefecbacfba" D "fe" D "ec" D "ebfbe")  (str.++  "efdcefddebebca" D "dddbbebbbeaefdeedbcbeccbebbeffccefeabd" D "fcfefecb" D "cfb" D "afeaecaebfbe") ))
(assert (= (str.++  "dbc" D "bfeaec" D "ceabdc" D "bcefc" D "dacbbaadebccecbaacceccfeecfaecbbbacbcece" D "cdbcbadafffecb")  (str.++  "dbcabfe" D "ecaceabdcabcefc" D "dacbb" D "adebccecbaacceccfeecfaecbbb" D "cbceceacdbcb" D "dafffecb") ))
(assert (= (str.++  "bdddfcdbcdc" D "dfc" D "c" D "efdcdefce" D "ffccefe" D "cd" D "fcbbfcbbd" D "dfdcbac" D "bbbedbeeffcfbbac" D "bacaa")  (str.++  "bdddfcdbcdcadfcacaefdcdefce" D "ffccefe" D "cdafcbbfcbbd" D "dfdcbacabbbedbeeffcfbb" D "c" D "bac" D "a") ))
(assert (= (str.++  "dabea" D "bbcaffbffbfeaaefcbbfaaffbbfdebeefefdbbbdebaebeeaafedcbccbceecccedebb" D "faae")  (str.++  "dabea" D "bbc" D "ffbffbfe" D D "efcbbfa" D "ffbbfdebeefefdbbbdeb" D "ebeeaafedcbccbceecccedebbaf" D "ae") ))
(assert (= (str.++  "dbdedecbcce" D "bcec" D "fecafcddddde" D "ececfcb" D "cef" D "cfdf" D "efe" D "fabaccfcefecbbcebcdddbeaffbf")  (str.++  "dbdedecbcce" D "bcecafecafcddddde" D "ececfcbacef" D "cfdfaefe" D "f" D "b" D "ccfcefecbbcebcdddbe" D "ffbf") ))
(assert (= (str.++  "ccdbbcbbbdc" D "fd" D "cab" D "cdfd" D "dedbfbcfdfcffbfafbdfdffeec" D "cdddccbadcecddee" D "caddbebabeb")  (str.++  "ccdbbcbbbdcafdac" D "b" D "cdfdadedbfbcfdfcffbfafbdfdffeecacdddccb" D "dcecddee" D "caddbebabeb") ))
(assert (= (str.++  D "adeafbbfcef" D "dde" D "ccccbcdedcfbecbbdfbdfdabfecfe" D "dbbdbaf" D "bbedb" D "fccb" D "e" D "bcffedbbbba")  (str.++  D "ade" D "fbbfcefadde" D "ccccbcdedcfbecbbdfbdfd" D "bfecfe" D "dbbdb" D "f" D "bbedbafccb" D "e" D "bcffedbbbb" D) ))
(assert (= (str.++  "dcfeeae" D "fdaffbfeffacacebbceeefbeedafdbeefbfce" D "ddcc" D "eccccdcebacb" D "bceccffeeabdbfb")  (str.++  "dcfeeaeafd" D "ffbfeff" D "c" D "cebbceeefbeedafdbeefbfce" D "ddcc" D "eccccdceb" D "cb" D "bceccffee" D "bdbfb") ))
(assert (= (str.++  "defbdbbfecceffbefbec" D "ddfeefbbfabcafdebaec" D "dcddfefefa" D "dcdfdcefdcdffbcaebdbbabbcd")  (str.++  "defbdbbfecceffbefbecaddfeefbbf" D "bcafdeb" D "ec" D "dcddfefef" D D "dcdfdcefdcdffbc" D "ebdbb" D "bbcd") ))
(assert (= (str.++  "febf" D "fccfbbcbc" D "d" D "dd" D "bdbbadbebcafdf" D "be" D "c" D D D "de" D "debeffda" D "cbbafddc" D "bcdfbdc" D "cdcbeddc")  (str.++  "febfafccfbbcbc" D "d" D "dd" D "bdbb" D "dbebc" D "fdf" D "be" D "c" D "a" D "de" D "debeffd" D D "cbb" D "fddc" D "bcdfbdc" D "cdcbeddc") ))
(assert (= (str.++  "ccfdbcdaccdb" D "fdcbccfc" D "efcadec" D "dfecebadbdabafebefcddbfdeeeccb" D "b" D "bf" D "adfdacecff" D D "f")  (str.++  "ccfdbcdaccdb" D "fdcbccfc" D "efcadec" D "dfecebadbdabafebefcddbfdeeeccbababf" D "adfd" D "cecff" D "af") ))
(assert (= (str.++  "abbb" D "f" D "faefdcccdcadfd" D "cccaadaebfc" D D "fbdfdedcefdc" D "deac" D "ece" D "edf" D "ddedefacfefacefd" D "c")  (str.++  D "bbbaf" D "f" D "efdcccdcadfdaccc" D "adaebfca" D "fbdfdedcefdcade" D "caeceaedf" D "ddedef" D "cfefacefdac") ))
(assert (= (str.++  D "edaffaecfcfcdacfefb" D "bbaafee" D "dfdbc" D "fbcdccffddb" D "bcdc" D D "bcffdeeaefbdffcb" D D D "cbece" D "f")  (str.++  "aedaff" D "ecfcfcdacfefbabba" D "fee" D "dfdbcafbcdccffddbabcdca" D "bcffdeeaefbdffcb" D "a" D "cbeceaf") ))
(assert (= (str.++  "caafddaefefec" D "ebdaeac" D "fbffdfbceaecdcbb" D "eddaedbddceebfbae" D "bececcbdffeb" D "ccddeedec")  (str.++  "c" D "afddaefefec" D "ebd" D "eacafbffdfbceaecdcbbaeddaedbddceebfbaeabececcbdffeb" D "ccddeedec") ))
(assert (= (str.++  "effeedaed" D "befebefcdefebccbeafd" D D "dbbfaccc" D "dfeb" D D "bfcafe" D "ddcdcdafbdecfbffebecbfedf")  (str.++  "effeed" D "edabefebefcdefebccbeafda" D "dbbfaccc" D "dfeb" D D "bfc" D "fe" D "ddcdcdafbdecfbffebecbfedf") ))
(assert (= (str.++  "daefbbe" D "bcddbcfdebedfeda" D "dfcd" D D "eccfbfaddffeb" D "ceaeafecbabdedeadedefdcecfcccacdbe")  (str.++  "d" D "efbbe" D "bcddbcfdebedfed" D "adfcda" D "eccfbf" D "ddffeb" D "ce" D "e" D "fecbabdede" D "dedefdcecfccc" D "cdbe") ))
(assert (= (str.++  "ece" D "eedbdfefbcafaeadede" D "cfccbbeceadef" D "fffafcbdcbcfdfcceadbc" D "d" D "fecddbb" D "efeaeefaf")  (str.++  "eceaeedbdfefbc" D "faeadede" D "cfccbbeceadef" D "fff" D "fcbdcbcfdfcceadbc" D "d" D "fecddbb" D "efeaeef" D "f") ))
(assert (= (str.++  "cfbdabf" D "dc" D "afdcdedeabbdfcccbfcfddfe" D "cdf" D "cdfeac" D "cbfa" D "dbefadafffbfeccabefdcebcefd")  (str.++  "cfbd" D "bf" D "dc" D "afdcdede" D "bbdfcccbfcfddfe" D "cdfacdfe" D "c" D "cbf" D "adbef" D "dafffbfecc" D "befdcebcefd") ))
(assert (= (str.++  D "bbecddcfaadbecfbac" D "c" D "fab" D "beeecbb" D "becfc" D "ffbcfce" D "bbdc" D "bdfbdcdfeadfedfedcddcbdad" D)  (str.++  D "bbecddcf" D "adbecfb" D "c" D "c" D "fab" D "beeecbb" D "becfcaffbcfce" D "bbdc" D "bdfbdcdfe" D "dfedfedcddcbdada") ))
(assert (= (str.++  "fcce" D "dfedcedafbfbf" D "f" D "beacbecefcbbbfd" D "accdf" D "abeebccf" D "defdebcbeeeeacfddffcfffcdef")  (str.++  "fcce" D "dfedcedafbfbf" D "fabe" D "cbecefcbbbfd" D D "ccdfaabeebccfadefdebcbeeee" D "cfddffcfffcdef") ))
(assert (= (str.++  "eccc" D D "acbadbfddcfb" D "ebee" D "eccb" D "fdec" D "f" D "bcf" D "be" D "efedecffaeded" D "bbaeeef" D "f" D "aeeedfcbdfab")  (str.++  "eccc" D D "acb" D "dbfddcfb" D "ebee" D "eccb" D "fdec" D "fabcf" D "be" D "efedecffaededabb" D "eeefafaaeeedfcbdf" D "b") ))
(assert (= (str.++  "ebfdcbdebcdccbfaabdca" D "bdeafcaedbfddeedfdcdfefacbddcddccbcfe" D "fdcabcfecfcb" D "bcaeec")  (str.++  "ebfdcbdebcdccbf" D D "bdc" D D "bdeafc" D "edbfddeedfdcdfefacbddcddccbcfeafdcabcfecfcbabcaeec") ))
(assert (= (str.++  "fcdffe" D D "eddbbcfdefafdebdafbcbbbdceafebaefccb" D "bbbbadf" D "ffbddedfedfbcefb" D D "fdc" D "ccbb")  (str.++  "fcdffeaaeddbbcfdef" D "fdebdafbcbbbdce" D "feb" D "efccbabbbbadf" D "ffbddedfedfbcefb" D "afdcaccbb") ))
(assert (= (str.++  "dbdbdfd" D "dfedfdedbbffbfaafadfbe" D "adefdae" D "feffdfabb" D "fdeaeb" D "eecceedbfeefcfeefcaaddd")  (str.++  "dbdbdfdadfedfdedbbffbfaaf" D "dfbe" D "adefdae" D "feffdfabbafdeaeb" D "eecceedbfeefcfeefc" D "addd") ))
(assert (= (str.++  "dbbdbedccfee" D "b" D "fbdcacbcbccccbdacdbcfd" D "edefbddddedcb" D "ebeacceecbf" D "d" D "ccfbccd" D "b" D "bdd")  (str.++  "dbbdbedccfee" D "bafbdc" D "cbcbccccbd" D "cdbcfd" D "edefbddddedcb" D "ebeacceecbfad" D "ccfbccd" D "babdd") ))
(assert (= (str.++  "fcbdcfeebc" D "cefefc" D "b" D "eccbfbcadaefcbdbebebcbffcadedeafdcadb" D "eebbffefcdece" D "ddedfd" D)  (str.++  "fcbdcfeebc" D "cefefc" D "baeccbfbc" D "d" D "efcbdbebebcbffcadede" D "fdcadb" D "eebbffefcdeceaddedfda") ))
(assert (= (str.++  "aade" D "dbfcdaffbdceefadfdbebbb" D "efddcdfbf" D "cccbd" D "bfececde" D D "ccfbfdbdf" D "bccccf" D "ff" D "ffcf")  (str.++  "aadeadbfcd" D "ffbdceefadfdbebbb" D "efddcdfbf" D "cccbdabfececdeaaccfbfdbdf" D "bccccf" D "ffaffcf") ))
(assert (= (str.++  "ebfdebdcfdea" D D "becebecccfdfdedbc" D D "fbdcbdfdcfeddfcdcdbeddffbcefeabfedfcbdbbeba" D "ff")  (str.++  "ebfdebdcfde" D "aabecebecccfdfdedbca" D "fbdcbdfdcfeddfcdcdbeddffbcefe" D "bfedfcbdbbebaaff") ))
(assert (= (str.++  "fcfaebfeffeeaeaedfc" D "fedfbffdbdbe" D "facbe" D "cdfdfb" D "feaafebbfccbffbfcbdfd" D "ed" D "dcbceeba")  (str.++  "fcf" D "ebfeffee" D "eaedfcafedfbffdbdbe" D "facbeacdfdfb" D "fea" D "febbfccbffbfcbdfdaedadcbceeb" D) ))
(assert (= (str.++  D "dadef" D "ccbddbedeedffecedecefcd" D "e" D "b" D "abcccbcdbafdfdecadbbee" D "ccddefbdbbafdabed" D D "da")  (str.++  "adadef" D "ccbddbedeedffecedecefcdaeabaabcccbcdbafdfdecadbbee" D "ccddefbdbb" D "fdabed" D D "d" D) ))
(assert (= (str.++  "dfbcdffffdbdebbcfb" D "cfedfafba" D "af" D "cacbce" D "effcdfbccfeccaebdcf" D "ecaccfcfcbefddddefbd")  (str.++  "dfbcdffffdbdebbcfb" D "cfedf" D "fba" D "af" D "cacbce" D "effcdfbccfecc" D "ebdcfaec" D "ccfcfcbefddddefbd") ))
(assert (= (str.++  "adeefcaaecebbccbffabcbfeebeca" D D "ffedbdebcbffecedcbfbaebfeebcebdadbfcdb" D "dffecbfea")  (str.++  D "deefca" D "ecebbccbff" D "bcbfeebec" D D "affedbdebcbffecedcbfbaebfeebcebd" D "dbfcdb" D "dffecbfe" D) ))
(assert (= (str.++  "aeabdfcbd" D "babcaecbdeeebfddfdddba" D "deff" D "adabbaecdaccbfaefedce" D "afdeccfe" D "defcfeedbf")  (str.++  D "e" D "bdfcbd" D "b" D "bcaecbdeeebfddfdddb" D D "deffaad" D "bbaecd" D "ccbfaefedceaafdeccfe" D "defcfeedbf") ))
(assert (= (str.++  "fabecbebbcbc" D "fe" D "dcfcdeedcbaceccdeaebefddfcaecddbbcbbdddfdbdfb" D "adedfbbcbdcfd" D "fd" D)  (str.++  "fabecbebbcbcafe" D "dcfcdeedcbaceccde" D "ebefddfcaecddbbcbbdddfdbdfbaadedfbbcbdcfd" D "fd" D) ))
(assert (= (str.++  "f" D "dbe" D "cbbdccbdbcefdfdcafcabecfffead" D "deeebcdcfeeecfffa" D "dcbdfeaefefffec" D "cccccdbfc")  (str.++  "f" D "dbe" D "cbbdccbdbcefdfdcafc" D "becfffeadadeeebcdcfeeecfffaadcbdfe" D "efefffec" D "cccccdbfc") ))
(assert (= (str.++  "dcee" D "fd" D "cecbaffaaedfddaffff" D "cc" D "ebaedbcadefbffeabaecbfdbafeeebdbefefdecaddabfdb" D)  (str.++  "dceeafd" D "cecb" D "ffa" D "edfddaffff" D "cc" D "ebaedbc" D "defbffe" D "baecbfdbafeeebdbefefdec" D "dd" D "bfdb" D) ))
(assert (= (str.++  "cfafbdffc" D "ce" D "eccbffbfeefcbfccacebfe" D "bbedfbdacfdcbedeed" D "feebdfefbfefd" D "fcecccf" D "dc")  (str.++  "cf" D "fbdffcace" D "eccbffbfeefcbfccacebfeabbedfbdacfdcbedeed" D "feebdfefbfefd" D "fcecccf" D "dc") ))
(assert (= (str.++  "dcceecb" D "cefceffacbcbdeed" D "b" D "eceeaadd" D "cdce" D "bdffeaf" D "dfacb" D "bbc" D "dbbebbbaeddededfdfcf")  (str.++  "dcceecbacefceffacbcbdeedab" D "ecee" D D "ddacdceabdffeaf" D "df" D "cb" D "bbcadbbebbb" D "eddededfdfcf") ))
(assert (= (str.++  "ceaabffccefcaa" D "ecfcbfebabaeaebde" D "efdefbccebeffdfebfc" D "e" D "dcabfd" D "ddebaeccddabfbddd")  (str.++  "ce" D "abffccefcaa" D "ecfcbfebabae" D "ebdeaefdefbccebeffdfebfcae" D "dcabfd" D "ddebaeccddabfbddd") ))
(assert (= (str.++  D "cbddbfceaeccbb" D "fdcdbebffdbdcfdbfdfefddcaffaeeec" D "abebdaecf" D "ccbcdbadcdfa" D "dadcdff")  (str.++  D "cbddbfceaeccbb" D "fdcdbebffdbdcfdbfdfefddcaff" D "eeec" D D "bebdaecf" D "ccbcdb" D "dcdf" D D "d" D "dcdff") ))
(assert (= (str.++  "eba" D "e" D "dbcdafdacdbbb" D "bcbcbffeafddcfacefb" D "deccbc" D "daeabd" D "baefedeceeb" D "bebecfb" D "fe" D "ae")  (str.++  "eb" D D "e" D "dbcd" D "fdacdbbbabcbcbffe" D "fddcf" D "cefb" D "deccbc" D "daeabd" D "baefedeceeb" D "bebecfbafe" D "ae") ))
(assert (= (str.++  "cfdbfacafbcfcfaeccddc" D D "bbbefecebcaadfffdafdbffaaeafb" D "ef" D "bcffbabacf" D "fecafcfaaccf")  (str.++  "cfdbf" D "cafbcfcf" D "eccddca" D "bbbefecebc" D "adfffd" D "fdbff" D "aeafbaefabcffbabacfafecafcf" D "accf") ))
(assert (= (str.++  "df" D "de" D "bebdeeefdeebb" D "beabbecfedf" D "eeaaebfdeebeccfceebadbdeff" D "cbeecdeceeceabfdccbb")  (str.++  "df" D "deabebdeeefdeebbabeabbecfedfaeea" D "ebfdeebeccfceeb" D "dbdeffacbeecdeceeceabfdccbb") ))
(assert (= (str.++  "ddebaecbfedcecd" D "bcaedeeceabdcd" D "fdfeafcfbfffbddfcddfcfccccceff" D D "bfdcfcbfefcccedf")  (str.++  "ddeb" D "ecbfedcecd" D "bc" D "edeece" D "bdcdafdfe" D "fcfbfffbddfcddfcfccccceff" D D "bfdcfcbfefcccedf") ))
(assert (= (str.++  "eececfdbdc" D "fdaeecefecadcf" D "ca" D "debcbffe" D "feebbdfdacc" D "bf" D "ecfccea" D "daecfacddeddeeabbf")  (str.++  "eececfdbdcafdaeecefec" D "dcf" D "c" D "adebcbffe" D "feebbdfdacc" D "bf" D "ecfccea" D "daecfacddeddee" D "bbf") ))
(assert (= (str.++  "eeadcd" D "cadbbdbfbbffcedecdfdcdfbfbeae" D D "fed" D "bfbf" D D "bcecfc" D "dcdfdcfadbdceeeeefeecbff")  (str.++  "ee" D "dcd" D "c" D "dbbdbfbbffcedecdfdcdfbfbe" D "e" D "afedabfbfa" D "bcecfc" D "dcdfdcfadbdceeeeefeecbff") ))
(assert (= (str.++  "da" D "fadcdbccbdcbedfddcf" D D "cdaabe" D "ecebccd" D "e" D "bdceabcebfddcdedffeffaea" D "ddddfdbffebff")  (str.++  "da" D "fadcdbccbdcbedfddcf" D D "cdaabe" D "ecebccdae" D "bdceabcebfddcdedffeff" D "e" D "addddfdbffebff") ))
(assert (= (str.++  "abbcecbdddeccca" D "fbadbfacffaccfeddd" D "fe" D D "efdbeedbefbfbfefceefbfbceceafedddcaedddc")  (str.++  "abbcecbdddeccc" D D "fb" D "dbf" D "cff" D "ccfedddafe" D D "efdbeedbefbfbfefceefbfbcece" D "fedddc" D "edddc") ))
(assert (= (str.++  "bbdccbebadacfd" D "f" D "e" D "cdebcaf" D "dded" D "bdbcc" D "fbbfeacfbdbbcccecbab" D "dffcebdfdfacffed" D D "ab")  (str.++  "bbdccbeb" D "d" D "cfd" D "fae" D "cdebc" D "faddedabdbccafbbfeacfbdbbcccecbabadffcebdfdf" D "cffed" D D "ab") ))
(assert (= (str.++  "cdecaccadeccd" D "eef" D "abdabbdeccecabedaaeeaabadfdfdaddcbb" D "eb" D "edccbdbffbebcacbabbf" D "c")  (str.++  "cdecaccadeccd" D "eefaabd" D "bbdeccecabed" D "aeeaab" D "dfdfd" D "ddcbb" D "eb" D "edccbdbffbebcacb" D "bbfac") ))
(assert (= (str.++  "dbebeecefbc" D "fdcebeeffccdddfdbb" D "fdefb" D "fffffbab" D "eebceeffdac" D "dccdcfdd" D "accbedfcedb" D)  (str.++  "dbebeecefbcafdcebeeffccdddfdbbafdefb" D "fffffbab" D "eebceeffdac" D "dccdcfdd" D "accbedfcedba") ))
(assert (= (str.++  "eccaddcefbbebdbdade" D "fce" D "bfeebedeebddbebdae" D "dffabfc" D "effcbaaeeabedabcdcbebcfadc" D "c")  (str.++  "eccaddcefbbebdbdadeafce" D "bfeebedeebddbebdaeadff" D "bfc" D "effcb" D "aeeabedabcdcbebcfadc" D "c") ))
(assert (= (str.++  "eeadedfbffccedd" D "ebdebfeff" D "acabf" D "ddbeb" D "bdfdfbcfeffa" D "ceeac" D D "caecfccd" D "bf" D "efebfcefc")  (str.++  "ee" D "dedfbffcceddaebdebfeffaacabf" D "ddbebabdfdfbcfeff" D "acee" D "c" D "acaecfccd" D "bf" D "efebfcefc") ))
(assert (= (str.++  "fdaebeccfcff" D "c" D "ffbbefaefbdfb" D "eadcfffde" D "eddffaeaccdafbeecbbecebfaabbcd" D "ebbedeaef")  (str.++  "fd" D "ebeccfcffac" D "ffbbefaefbdfb" D "e" D "dcfffdeaeddff" D "e" D "ccd" D "fbeecbbecebf" D "abbcdaebbedeaef") ))
(assert (= (str.++  "eddfcaaffffefedfbcbfffe" D "bfcedaeeffedfac" D D "eddfffdcfc" D "ec" D "ffbddbabdbfeaecbebffcdac")  (str.++  "eddfc" D D "ffffefedfbcbfffeabfced" D "eeffedf" D "ca" D "eddfffdcfc" D "ec" D "ffbddbabdbfe" D "ecbebffcdac") ))
(assert (= (str.++  "de" D "e" D "edbcfeccb" D D "d" D "ebeaabeffecf" D D "cbaddeffc" D "dfdfbbbe" D "dddfdbdcdefaceeaedfaeecafbff")  (str.++  "deae" D "edbcfeccba" D "daebe" D D "beffecf" D D "cbaddeffcadfdfbbbe" D "dddfdbdcdef" D "cee" D "edf" D "eec" D "fbff") ))
(assert (= (str.++  "b" D "fcdbbfcbabdb" D "dbdbed" D "effcdacdbcffbddcdbfddbc" D "efcfdcfffddbadd" D "bdaecd" D "afccbdfdda")  (str.++  "bafcdbbfcb" D "bdbadbdbedaeffcdacdbcffbddcdbfddbc" D "efcfdcfffddbadd" D "bdaecd" D "afccbdfdd" D) ))
(assert (= (str.++  "fcea" D "cbcebecfba" D "deeddeeddbfceceaebdcafdbefc" D "dacfbfbbffadfcaecbebaefbbeecdfcb" D "bf")  (str.++  "fce" D D "cbcebecfba" D "deeddeeddbfcece" D "ebdcafdbefc" D "dacfbfbbff" D "dfcaecbeb" D "efbbeecdfcbabf") ))
(assert (= (str.++  "beabdddeccd" D "da" D "ecbffeebaecfedbeffbe" D "ebb" D D "d" D "befaefebbcdfafccdfdfc" D "ef" D "eedcccafecb")  (str.++  "beabdddeccd" D "da" D "ecbffeeb" D "ecfedbeffbe" D "ebb" D "adabef" D "efebbcdfafccdfdfcaefaeedcccafecb") ))
(assert (= (str.++  "febbdf" D "ddfcc" D "afbebdddf" D "bbbdde" D "dcc" D D "cfdbddbdbadddbedbaeb" D "eefefcbfffcfdfefcecd" D D "a")  (str.++  "febbdfaddfcc" D D "fbebdddf" D "bbbddeadcc" D "acfdbddbdbadddbedb" D "ebaeefefcbfffcfdfefcecda" D D) ))
(assert (= (str.++  "abfbdd" D "e" D D "bebedfb" D "eefe" D "ceefcdddfebcedb" D "cedeaebeccdfebfaefeccfeeddfbccbabbbefcf" D)  (str.++  "abfbdd" D "eaabebedfb" D "eefe" D "ceefcdddfebcedb" D "cedeaebeccdfebf" D "efeccfeeddfbccb" D "bbbefcfa") ))
(assert (= (str.++  "eaabbaffcbebebfbbd" D "adcee" D "ffadbbaccbfdbf" D "dedfff" D "fddbbcbbbfeccafdfecf" D "febfffcffcd")  (str.++  "e" D "abb" D "ffcbebebfbbd" D "adceeaff" D "dbbaccbfdbf" D "dedfff" D "fddbbcbbbfecc" D "fdfecf" D "febfffcffcd") ))
(assert (= (str.++  "bde" D D "a" D "dcafbbabececbcabaedbfcbddecafdefc" D "edceccdbcffbbd" D "ffbeacbade" D "db" D "add" D D "cbdd")  (str.++  "bde" D "aa" D "dc" D "fbb" D "bececbcabaedbfcbddecafdefc" D "edceccdbcffbbdaffbeacb" D "de" D "dbaaddaacbdd") ))
(check-sat)

(get-model)
(exit)
