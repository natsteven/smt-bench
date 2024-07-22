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
(assert (= (str.++  "aaecceabedfbbcaeccafba" A "fef")  (str.++  "aaecceabedfbbcaeccafbaebbfddebeeabeabffceaecbbfacaecedcafbdfebaffdffef" "") ))
(assert (= (str.++  "cffa" A "debbebdddaceefbeeebddbceccfdfaecabdedcafebfefcb")  (str.++  "cffaabefdfcfdcecbaffcccdebbebdddaceefbeeebddbceccfdfaecabdedcafebfefcb" "") ))
(assert (= (str.++  "accddbddedc" A "cccefbbaedecdafdebbcbaaeefbeccceffac")  (str.++  "accddbddedc" A "cccefbbaedecdafdebbcbaaeefbeccceffac") ))
(assert (= (str.++  "accecdfeccddac" A "ceebd")  (str.++  "accecdfeccddacdafcaccbbdbecdfffddadbbabefbaccbbcfcfbaeaabcbcdbaeaceebd" "") ))
(assert (= (str.++  "fbeaffeffbbadefbdcccabebacd" A "fbbcececccdbabfacacbecdacbbaeabcdcfddaf")  (str.++  "fbeaffeffbbadefbdcccabebacdbfbdfbbcececccdbabfacacbecdacbbaeabcdcfddaf" "") ))
(assert (= (str.++  "abeacadffacecebaedebbbaaaeacbdebecebdfcddbaccbddeddbeddfabeacdadb" A "e")  (str.++  "abeacadffacecebaedebbbaaaeacbdebecebdfcddbaccbddeddbeddfabeacdadb" A "e") ))
(assert (= (str.++  "adbcebbcfdcffdbcbbf" A "fbcaaefcfedfcbffaacfdaabbfaafddeeabfadbeeacfeae")  (str.++  "adbcebbcfdcffdbcbbf" A "fbcaaefcfedfcbffaacfdaabbfaafddeeabfadbeeacfeae") ))
(assert (= (str.++  "addacaecebadbcbdaebebcecfbfbddafecafadefdfcfdbdbbdfaafbfdbbeeefdcddeda" "")  (str.++  "addacaecebadbcbdaebebcecf" A "dafecafadefdfcfdbdbbdfaafbfdbbeeefdcddeda") ))
(assert (= (str.++  "dddbcedceefbadacfccddeefbabfbfaddeada" A "caabeeecfebccdbcddbfdafaddecc")  (str.++  "dddbcedceefbadacfccddeefbabfbfaddeadabfbdcaabeeecfebccdbcddbfdafaddecc" "") ))
(assert (= (str.++  "ffdecebbeecccfdefcfbbfccdcadbddbeea" A "ddaeafcdbdcbbfdacbedcaececcaeec")  (str.++  "ffdecebbeecccfdefcfbbfccdcadbddbeea" A "ddaeafcdbdcbbfdacbedcaececcaeec") ))
(assert (= (str.++  "cbcfbfbdecbacfcbdaaeafcbccefecbbbbcedecbcfaaacfcfdfabccadbebabeefeeabd" "")  (str.++  "cbcf" A "ecbacfcbdaaeafcbccefecbbbbcedecbcfaaacfcfdfabccadbebabeefeeabd") ))
(assert (= (str.++  "eeecbabfecabfbceaebcbfbdaacadabffdbcbfcebeaddebbcafedbebdcffdfbacceefa" "")  (str.++  "eeecbabfecabfbceaebc" A "aacadabffdbcbfcebeaddebbcafedbebdcffdfbacceefa") ))
(assert (= (str.++  "cebfbbfebafdbbefcddefabddefbdcafeebdeaaaabadebdfdcaaecfcabafe" A "cbdcf")  (str.++  "cebfbbfebafdbbefcddefabddefbdcafeebdeaaaabadebdfdcaaecfcabafebfbdcbdcf" "") ))
(assert (= (str.++  "aaeaecfcb" A "adccdaecadeaafacdffedfeecdbbafbccabfacbbebdafefaaedfbcfcd")  (str.++  "aaeaecfcb" A "adccdaecadeaafacdffedfeecdbbafbccabfacbbebdafefaaedfbcfcd") ))
(assert (= (str.++  "efafcbcfdcccdcebddaffbeacbbeaddbbfbcdfeeacdcdecfdaffbacccfa" A "feffdca")  (str.++  "efafcbcfdcccdcebddaffbeacbbeaddbbfbcdfeeacdcdecfdaffbacccfabfbdfeffdca" "") ))
(assert (= (str.++  "ecfbefdaf" A "edafefeafbfbbbbbfddfeeefacbbeedceafaecfafccfcabdcfbaddcae")  (str.++  "ecfbefdafbfbdedafefeafbfbbbbbfddfeeefacbbeedceafaecfafccfcabdcfbaddcae" "") ))
(assert (= (str.++  "cdfddffdebbbfbdfcfababfeceddecfbcaabedddfcaafdcabccfdfdcebabcfafbbcbbe" "")  (str.++  "cdfddffdebb" A "fcfababfeceddecfbcaabedddfcaafdcabccfdfdcebabcfafbbcbbe") ))
(assert (= (str.++  "bddeadfdeedfbbfccadecabdfefcbdafafbefccafdbcda" A "bbacfcdfefdcbfbadadd")  (str.++  "bddeadfdeedfbbfccadecabdfefcbdafafbefccafdbcdabfbdbbacfcdfefdcbfbadadd" "") ))
(assert (= (str.++  "bfaeecaacba" A "dcfddaadefffddbdfcbcfbeffcddbddbfeedebafdcfddadaafdbbfa")  (str.++  "bfaeecaacbabfbddcfddaadefffddbdfcbcfbeffcddbddbfeedebafdcfddadaafdbbfa" "") ))
(assert (= (str.++  "cdbdfdfbeadd" A "ebdccbcecdddedacbdbeaffcfefbfacbccdfbbaaffefcccbceceaa")  (str.++  "cdbdfdfbeaddbfbdebdccbcecdddedacbdbeaffcfefbfacbccdfbbaaffefcccbceceaa" "") ))
(assert (= (str.++  "adbebadeebdaffebfbddebddbebbefcadfdcaaaacaacaeecaafcddabfaeaaadcceffde" "")  (str.++  "adbebadeebdaffe" A "debddbebbefcadfdcaaaacaacaeecaafcddabfaeaaadcceffde") ))
(assert (= (str.++  "beefabbbcffdbeedbafaeaabedbcbbfebfedbfafafbecbbcfefbfbdffbdfbcdaecedee" "")  (str.++  "beefabbbcffdbeedbafaeaabedbcbbfebfedbfafafbecbbcfef" A "ffbdfbcdaecedee") ))
(assert (= (str.++  "bbcb" A "fafdaafacbffbceeaecaecfebedfcbfebbdcecbbfabecaadafebfdefaafadd")  (str.++  "bbcb" A "fafdaafacbffbceeaecaecfebedfcbfebbdcecbbfabecaadafebfdefaafadd") ))
(assert (= (str.++  "fdeafdcafbfeeeffcccbdccabaddeecedbbcdbaacfeacd" A "dadbfafaefebafedddea")  (str.++  "fdeafdcafbfeeeffcccbdccabaddeecedbbcdbaacfeacdbfbddadbfafaefebafedddea" "") ))
(assert (= (str.++  "abdfebacccbdaefbcfbdbafbbdaeaffbbfbdbfbeefaeadffacbbcccffdebbebedcffca" "")  (str.++  "abdfebacccbdaefbcfbdbafbbdaeaffb" A "bfbeefaeadffacbbcccffdebbebedcffca") ))
(assert (= (str.++  "bbdfeeddabbabbabfafbdcbeddbbfebaebceaeafddeccbfedcefbceacbfaf" A "badbe")  (str.++  "bbdfeeddabbabbabfafbdcbeddbbfebaebceaeafddeccbfedcefbceacbfafbfbdbadbe" "") ))
(assert (= (str.++  "ccbbbbdddaacfaaafdbbdcebecabfdeaefdaececdcfaabedcfbdbfbdfceaeaefefecca" "")  (str.++  "ccbbbbdddaacfaaafdbbdcebecabfdeaefdaececdcfaabedcfbd" A "fceaeaefefecca") ))
(assert (= (str.++  "cfdcbacafaaaaadacd" A "bdffaaabcfceaeceebbdccaddfceaadbbcffeadbafefbada")  (str.++  "cfdcbacafaaaaadacdbfbdbdffaaabcfceaeceebbdccaddfceaadbbcffeadbafefbada" "") ))
(assert (= (str.++  "bacdfefefebeedcefaacfe" A "bbbcaaeeacbacdccdfedfeaafdfaafbafbacabdddcad")  (str.++  "bacdfefefebeedcefaacfebfbdbbbcaaeeacbacdccdfedfeaafdfaafbafbacabdddcad" "") ))
(assert (= (str.++  "cbefccbdfabeb" A "cbbfbedafaaccdcadeccffedbdaeafaedbcbbecbeafeecbcadddd")  (str.++  "cbefccbdfabebbfbdcbbfbedafaaccdcadeccffedbdaeafaedbcbbecbeafeecbcadddd" "") ))
(assert (= (str.++  "edeecfceedcffacebaecadefbeedbfcafeacafbdda" A "cdafcdcbacfccaeaeebbdcdf")  (str.++  "edeecfceedcffacebaecadefbeedbfcafeacafbddabfbdcdafcdcbacfccaeaeebbdcdf" "") ))
(assert (= (str.++  "abbcfaafbdffffdcfcccaeccdeccaddcaabebbfeecabacefceccfafebfbdcdaaeceffc" "")  (str.++  "abbcfaafbdffffdcfcccaeccdeccaddcaabebbfeecabacefceccfafe" A "cdaaeceffc") ))
(assert (= (str.++  "cbfcfbcfcafbbbecccbaadfddfaccffbfbdacccbbfdabedcaaedfdefeaefcdbcdefaff" "")  (str.++  "cbfcfbcfcafbbbecccbaadfddfaccff" A "acccbbfdabedcaaedfdefeaefcdbcdefaff") ))
(assert (= (str.++  "adbbfdcfbacbedcddcefcbeadeacbdbeccadaceafb" A "ddcabdddbffbededdebeeddd")  (str.++  "adbbfdcfbacbedcddcefcbeadeacbdbeccadaceafb" A "ddcabdddbffbededdebeeddd") ))
(assert (= (str.++  "dcaccbeffbaadaacdabaaadceaaaddcdafeeaddbfbddbfaaeacdfdcadadcffabaecafa" "")  (str.++  "dcaccbeffbaadaacdabaaadceaaaddcdafeeadd" A "dbfaaeacdfdcadadcffabaecafa") ))
(assert (= (str.++  "eecefbecedebf" A "cbfafacfcfabbecdcddebbbbcaaadefebcbdcbbaefbfbbbfdafcf")  (str.++  "eecefbecedebf" A "cbfafacfcfabbecdcddebbbbcaaadefebcbdcbbaefbfbbbfdafcf") ))
(assert (= (str.++  "aebfffefdcdcdecbeffcfcbddbbbbefebbdaebafdcfbbffebfbdaaeebbfabaaeeecbbc" "")  (str.++  "aebfffefdcdcdecbeffcfcbddbbbbefebbdaebafdcfbbffe" A "aaeebbfabaaeeecbbc") ))
(assert (= (str.++  "ddcebdbdbbbfbdbffcbfdffcfefebfacbbbbadbceccbbbddacbfcfdbeddedcdeddaecd" "")  (str.++  "ddcebdbdbb" A "bffcbfdffcfefebfacbbbbadbceccbbbddacbfcfdbeddedcdeddaecd") ))
(assert (= (str.++  "ebddbbbddfdbbdaefcddbdbbcfdfbdfebccbfbdcfbbadffbefbeaffaebaddbbcceadef" "")  (str.++  "ebddbbbddfdbbdaefcddbdbbcfdfbdfebcc" A "cfbbadffbefbeaffaebaddbbcceadef") ))
(assert (= (str.++  "aeaefbaabdcfb" A "edeadbcbcdaddfacadfcbecaefafcecfebffdeeacbeaddbabdcbc")  (str.++  "aeaefbaabdcfbbfbdedeadbcbcdaddfacadfcbecaefafcecfebffdeeacbeaddbabdcbc" "") ))
(assert (= (str.++  "dfaccadaffbdfaeefbfbfeafababcbbddbfdefecacfdafefcabdecafdaaeafbfbddccd" "")  (str.++  "dfaccadaffbdfaeefbfbfeafababcbbddbfdefecacfdafefcabdecafdaaeaf" A "dccd") ))
(assert (= (str.++  "cfbbbdfafafddfbebcdceffbdcefceddddbbdfdcbfbdfadebeffebdfecdacdadcbeebe" "")  (str.++  "cfbbbdfafafddfbebcdceffbdcefceddddbbdfdc" A "fadebeffebdfecdacdadcbeebe") ))
(assert (= (str.++  "aecfccfafcddeeddddecddfcfaaabebbdabaeabecaceaefcffbabcac" A "fefcbafdcc")  (str.++  "aecfccfafcddeeddddecddfcfaaabebbdabaeabecaceaefcffbabcac" A "fefcbafdcc") ))
(assert (= (str.++  "fdbfefeefdbccafbbffcedfeefcdcbfbdadaabfebfddcebcecfabbcdebdffbeefcacce" "")  (str.++  "fdbfefeefdbccafbbffcedfeefcdc" A "adaabfebfddcebcecfabbcdebdffbeefcacce") ))
(assert (= (str.++  "daafafdfabaaeeedfecdbeffbffcbdddcceadcfdecaccfbafbaadffabdafdecdbcedbe" "")  (str.++  "daafafdfaba" A "dcceadcfdecaccfbafbaadffabdafdecdbcedbe") ))
(assert (= (str.++  "ddfdfcbabbffffcebaefbfbebeabdbcaedbfdfebeebbbacdcdcdfeddfabdfacdefaeec" "")  (str.++  "ddfdfcbabbffff" A "cdefaeec") ))
(assert (= (str.++  "faaaedcaecaaedfeadcabfdfceb" A "dbbffafddacedfdebdfbeceedecae")  (str.++  "faaaedcaecaaedfeadcabfdfceb" A "dbbffafddacedfdebdfbeceedecae") ))
(assert (= (str.++  "bcddefefedebfbaacbaddadbcfbfcaeccceedbeaeaababfdddebbcdfabcebbbaefdeaa" "")  (str.++  "bcddefe" A "efdeaa") ))
(assert (= (str.++  "faacbdebaeebffaebbbba" A "fabaabbcbbafd")  (str.++  "faacbdebaeebffaebbbbafaddfcedcdbabacfdabadbfeaddeafaecfecfabaabbcbbafd" "") ))
(assert (= (str.++  "cfadaaed" A "fdffdcafabfbefcaffcebccedebdfafbccafccccdebfcdfada")  (str.++  "cfadaaed" A "fdffdcafabfbefcaffcebccedebdfafbccafccccdebfcdfada") ))
(assert (= (str.++  "bbabfeaacbcfaaffccbdbeccabeadefcaadbcaaaccacffbdccdcddafcffbacabcfedeb" "")  (str.++  "bbabfeaacbcfaaf" A "adefcaadbcaaaccacffbdccdcddafcffbacabcfedeb") ))
(assert (= (str.++  "dbdafdccfdbcfbcccbefbeb" A "ccebd")  (str.++  "dbdafdccfdbcfbcccbefbeb" A "ccebd") ))
(assert (= (str.++  "fefdbafedfadddbbbe" A "aaebffcaebcdccdeaedfeaafaedbabdefdadacffdcd")  (str.++  "fefdbafedfadddbbbefcbacefedaaebffcaebcdccdeaedfeaafaedbabdefdadacffdcd" "") ))
(assert (= (str.++  "dbacecbbcccdbeefdceabcbcaadffdd" A "abeaabaeebdecfcaaebbeaaaece")  (str.++  "dbacecbbcccdbeefdceabcbcaadffdd" A "abeaabaeebdecfcaaebbeaaaece") ))
(assert (= (str.++  "efc" A "abadabdabafcabbfccfcebedbca")  (str.++  "efcfddbebceeecceafeefddaeebbccaaefecfdbbdbaabadabdabafcabbfccfcebedbca" "") ))
(assert (= (str.++  "bdfefdeedacdfcadcbdeebabfdbddceadadcdbdcccecadbfacacdeceddbaedfbceddfb" "")  (str.++  "bdfefdeedacdfcadcbdeebabfdb" A "cecadbfacacdeceddbaedfbceddfb") ))
(assert (= (str.++  "dadadebdecaf" A "acbdaefadfefcdbccfbf")  (str.++  "dadadebdecafadeffebbdddacbacfceddacaefedefacbebcfcacbdaefadfefcdbccfbf" "") ))
(assert (= (str.++  "caddec" A "cabfefacabfabbdbbaadbcbefedafbcbdeceb")  (str.++  "caddecfcacffecadcfcebdfccaadbfddacabfefacabfabbdbbaadbcbefedafbcbdeceb" "") ))
(assert (= (str.++  "abebbadffaeeaaefecbfdfafcfeedabedaedcfbcaaeacaedabefebcccfcafedddadaad" "")  (str.++  "ab" A "aad") ))
(assert (= (str.++  "cfebddabc" A "ffbbdabcedaffddedcbaadbceabdfdfbfccacfff")  (str.++  "cfebddabcfadafdcbdcebebcbadbddffbbdabcedaffddedcbaadbceabdfdfbfccacfff" "") ))
(assert (= (str.++  "fbee" A "ffeeafdfbdeacdbf")  (str.++  "fbeedbabcffdebabcabccccdbffffbdffbfeccbecfcbfbdeebfeedffeeafdfbdeacdbf" "") ))
(assert (= (str.++  "abecdaaffefdfddab" A "bbabbdcbadfdfeaffedeaedabdfddbbecdcf")  (str.++  "abecdaaffefdfddabeeaeeedcbdcaafeedbbabbdcbadfdfeaffedeaedabdfddbbecdcf" "") ))
(assert (= (str.++  "cbaadbadcfdfcecbfcabacdbdfbbfddedfeefdfcfeabbdcdbbdaabfcfedcacdcaeaded" "")  (str.++  "cbaadbadcfdfc" A "bfcabacdbdfbbfddedfeefdfcfeabbdcdbbdaabfcfedcacdcaeaded") ))
(assert (= (str.++  "eaeaeefceabfea" A "ffabcefaaaedbaadbafbeeaaaadfebbeffacfdebaebeeafeadccbc")  (str.++  "eaeaeefceabfeaecffabcefaaaedbaadbafbeeaaaadfebbeffacfdebaebeeafeadccbc" "") ))
(assert (= (str.++  "beabfdebafaca" A "badcfdeddcbbafbedbffcecacccbfddabadfcfebcbdbdbffdcbedaf")  (str.++  "beabfdebafaca" A "badcfdeddcbbafbedbffc" A "acccbfddabadfcfebcbdbdbffdcbedaf") ))
(assert (= (str.++  "cfffaeac" A "bacdfcebaddbbad" A "cfafcfcdfffcdedcadabaadfafefddadfeeeabddbba")  (str.++  "cfffaeacecbacdfcebaddbbad" A "cfafcfcdfffcdedcadabaadfafefddadfeeeabddbba") ))
(assert (= (str.++  "cfdecbeebcfebedddbbacaffaccbbacbfdadebabacdfccacb" A "faaacaecfdafbadffea")  (str.++  "cfdecbeebcfebedddbbacaffaccbbacbfdadebabacdfccacbecfaaaca" A "fdafbadffea") ))
(assert (= (str.++  "babccbbcfaebfdbeaeeaddbcdaddaebffefca" A "bafcccbeffbedfdcacbfacbcadfcdee")  (str.++  "babccbbcfaebfdbeaeeaddbcdaddaebffefca" A "bafcccbeffbedfdcacbfacbcadfcdee") ))
(assert (= (str.++  "eecabaafededdbfeedcaecfecedecbdcebaebcbfdeddaaefffeafbfbdbddcefccecafc" "")  (str.++  "eecabaafededdbfeedca" A "feced" A "bdcebaebcbfdeddaaefffeafbfbdbddcefccecafc") ))
(assert (= (str.++  "bcbacdbdbedfdcbfdbfedcdfdbccefddaffebbeebeababebb" A "beabebbdbefbbe" A "efb")  (str.++  "bcbacdbdbedfdcbfdbfedcdfdbccefddaffebbeebeababebb" A "beabebbdbefbbe" A "efb") ))
(assert (= (str.++  "cebcacbcfbdfefefcceebfbeafdeaeaafbbebffcdbdcaedeea" A "ebfffdcdadcbcbeaef")  (str.++  "cebcacbcfbdfefefcceebfbeafdeaeaafbbebffcdbdcaedeeaecebfffdcdadcbcbeaef" "") ))
(assert (= (str.++  "ddacdaeefccebdaefafcfdcadebffcdcbdfeeafbdfbecedee" A "eadbcddbebafcfbdebd")  (str.++  "ddacdaeefccebdaefafcfdcadebffcdcbdfeeafbdfb" A "edee" A "eadbcddbebafcfbdebd") ))
(assert (= (str.++  "cafefcabeaffac" A "deacdfefddfbeeeeeabaabbcedeedffaef" A "acfcacccbccfefcdac")  (str.++  "cafefcabeaffac" A "deacdfefddfbeeeeeabaabbcedeedffaef" A "acfcacccbccfefcdac") ))
(assert (= (str.++  "dcaacafccabeeedcdddbdbfaaedbffcddbccdbbccccbefbcecfdbddaffdbbefffd" A "cf")  (str.++  "dcaacafccabeeedcdddbdbfaaedbffcddbccdbbccccbefbc" A "fdbddaffdbbefffd" A "cf") ))
(assert (= (str.++  "cffabcffcacfdafdecbeffbabffaaafedafeffebbdccccbdbcebbbefbffadccacefacd" "")  (str.++  "cffabcffcacfdafd" A "beffbabffaaafedafeffebbdccccbdbcebbbefbffadccacefacd") ))
(assert (= (str.++  "becccbcdaecdafabbcebfbacfefde" A "aafcfdfebebeafdaececdfbfaafefebcdfacdab")  (str.++  "becccbcdaecdafabbcebfbacfefdeecaafcfdfebebeafda" A "ecdfbfaafefebcdfacdab") ))
(assert (= (str.++  "cfcdcf" A "ebfedeeeffeddebfbfaacafcddaeddefeaabfdacdedceebceafcabbdebcfdd")  (str.++  "cfcdcfecebfedeeeffeddebfbfaacafcddaeddefeaabfdacdedceebceafcabbdebcfdd" "") ))
(assert (= (str.++  "adefcbfeaeeccfadeeacdcdbaebecddeecbcadbeffcafccfaaaebdadcbcadaecfacacc" "")  (str.++  "adefcbfeaeeccfadeeacdcdbaeb" A "ddeecbcadbeffcafccfaaaebdadcbcada" A "facacc") ))
(assert (= (str.++  "aefdedbbfccbedabfeefedbdfdbcbeffadafdcccaafdfaecfddcdacffacce" A "deeeffb")  (str.++  "aefdedbbfccbedabfeefedbdfdbcbeffadafdcccaafdfa" A "fddcdacffacce" A "deeeffb") ))
(assert (= (str.++  "dfcffebeefcfadefbedcfadccfbffcdfffabefececfffbfedaafbbfecd" A "fbaedcbbac")  (str.++  "dfcffebeefcfadefbedcfadccfbffcdfffabef" A A "fffbfedaafbbf" A "d" A "fbaedcbbac") ))
(assert (= (str.++  "dcefeefffdaefa" A "edbbca" A "bf" A "fcfeefddceafbeaeaaccbcddaceeeeeddbbffcdbeb")  (str.++  "dcefeefffdaefaecedbbcaecbf" A "fcfeefddceafbeaeaaccbcddaceeeeeddbbffcdbeb") ))
(assert (= (str.++  "ccddddccfbfddbfcfdfcbceacbaaefbeccfceaddabbedcabdafbfefeecfffffceabb" A)  (str.++  "ccddddccfbfddbfcfdfcbceacbaaefb" A "cfceaddabbedcabdafbfefeecfffffceabb" A) ))
(assert (= (str.++  "bdfcbbacbeddfefb" A "deeccbeefddafbceb" A "fcbcaecfdfbbdb" A "aabbeefbabfcebffc")  (str.++  "bdfcbbacbeddfefb" A "de" A "cbeefddafbceb" A "fcbcaecfdfbbdbecaabbeefbabfcebffc") ))
(assert (= (str.++  "ffeaaf" A "cceeaffad" A "eedafdcbfdbdaafcddccdfacceadbcfdebbaaedcfbdeeadbdeb")  (str.++  "ffeaaf" A "cceeaffad" A "eedafdcbfdbdaafcddccdfacceadbcfdebbaaedcfbdeeadbdeb") ))
(assert (= (str.++  "cbafafbceffdebfeff" A "ccbfebdebaefdbfeaddcceadfaaadccfdffc" A "dbededdacaba")  (str.++  "cbafafbceffdebfeff" A "ccbfebdebaefdbfeaddcceadfaaadccfdffc" A "dbededdacaba") ))
(assert (= (str.++  "abdddbed" A "bebccfffeddebddbfaeb" A "ffceaacfedaadeeebbeddffbdeddbabfacbfcc")  (str.++  "abdddbedecbebccfffeddebddbfaeb" A "ffceaacfedaadeeebbeddffbdeddbabfacbfcc") ))
(assert (= (str.++  "becfbaddebccfadcfbaeeddedeafbeeddbcccafdbccaaeddbaefaacfeffeaedfcbcdbf" "")  (str.++  "b" A "fbaddebccfadcfbaeeddedeafbeeddbcccafdbccaaeddbaefaacfeffeaedfcbcdbf") ))
(assert (= (str.++  "ccbbbbbdddfedaabebcefeed" A "fadccedefbacdcfbaee" A "ddcadaecbeeffaaebedcbbf")  (str.++  "ccbbbbbdddfedaabebcefeed" A "fadccedefbacdcfbaeeecddcada" A "beeffaaebedcbbf") ))
(assert (= (str.++  "dbaafcebbdcbaafdbeddbfefbe" A "ceacbbbacfeafbbcceeaaeebeeeaccaeececbcddcd")  (str.++  "dbaafcebbdcbaafdbeddbfefbe" A "ceacbbbacfeafbbcceeaaeebeeeaccaeececbcddcd") ))
(assert (= (str.++  "ddedfebaacebfdcafcbfcfbfbbdeefdafb" A "feccabaddfceafcfddadaafbbeaffbdbae")  (str.++  "ddedfebaacebfdcafcbfcfbfbbdeefdafb" A "feccabaddfceafcfddadaafbbeaffbdbae") ))
(assert (= (str.++  "eaccebeceeeeabafdafe" A "bbccfadfeddcfeedffdfbdcaafdcaae" A "faddadaddfcabea")  (str.++  "eaccebeceeeeabafdafe" A "bbccfadfeddcfeedffdfbdcaafdcaaeecfaddadaddfcabea") ))
(assert (= (str.++  "acfcaeedddcbdfbeccabdedcbfdbdcefaadbaebdaefcbcdbafebefadaadabecd" A "bfdf")  (str.++  "acfcaeedddcbdfbeccabdedcbfdbdcefaadbaebdaefcbcdbafebefadaadabecdecbfdf" "") ))
(assert (= (str.++  A "fffdfcdbdceadadbdeaceadfdfceaebaefefabfeceebefbffdafdfedd" A "dcbdfebfb")  (str.++  A "fffdfcdbdceadadbdeaceadfdfceaebaefefabfeceebefbffdafdfedd" A "dcbdfebfb") ))
(assert (= (str.++  "feadbcfcff" A "dbdcdceacbfebaebeedaaedccc" A "eedfbabafcceeadebdbaeddacbadfb")  (str.++  "feadbcfcff" A "dbdcdceacbfebaebeedaaedccc" A "eedfbabafcceeadebdbaeddacbadfb") ))
(assert (= (str.++  "acbfbcaadbedcbbeebcbdccadbbffcfdfbbbbafcaebfdcaaaeafcffdabecceaad" A "edc")  (str.++  "acbfbcaadbedcbbeebcbdccadbbffcfdfbbbbafcaebfdcaaaeafcffdabecceaad" A "edc") ))
(assert (= (str.++  "cedebffdcbcffaffaeaeaadacbc" A "f" A "beebcdefceebcc" A "edaafecaedbabbbdbfcdfe")  (str.++  "cedebffdcbcffaffaeaeaadacbcecf" A "beebcdefceebccecedaafecaedbabbbdbfcdfe") ))
(assert (= (str.++  "effdfbbafbeaaafdeffcedfaeacaabebbdedfcfeabbfeaddedbfacea" A "badfafbefcef")  (str.++  "effdfbbafbeaaafdeffcedfaeacaabebbdedfcfeabbfeaddedbfaceaecbadfafbefcef" "") ))
(assert (= (str.++  "efbfaaeebb" A "dadcf" A "bfbaedeaaefabdcbbaefdaaadebeafccfdddcfadbffdcbdfdbc")  (str.++  "efbfaaeebb" A "dadcfecbfbaedeaaefabdcbbaefdaaadebeafccfdddcfadbffdcbdfdbc") ))
(assert (= (str.++  "aadcaabeefeccbdcdaadafcd" A "eedaffecdcdeaacbbfdebadaafabcfee" A "febaaebbdf")  (str.++  "aadcaabeef" A "cbdcdaadafcd" A "eedaff" A "dcdeaacbbfdebadaafabcfee" A "febaaebbdf") ))
(assert (= (str.++  "dcdafeafdbdddbdcbdeebaabfeddbb" A "bbfafabcfcbfdaabfeedcaacaaffbdceeddedd")  (str.++  "dcdafeafdbdddbdcbdeebaabfeddbb" A "bbfafabcfcbfdaabfeedcaacaaffbdceeddedd") ))
(assert (= (str.++  "addeabfcaeaccadcbadcafefcbefccc" A "cdbcedb" A "feebbcefacedddbaaaabfccbebeb")  (str.++  "addeabfcaeaccadcbadcafefcbefccceccdbcedbecfeebbcefacedddbaaaabfccbebeb" "") ))
(assert (= (str.++  "dbcbcbaaeebcdabfbfeddeedcedadadeebeefeeeeeeeecbcdffeacbaacacfedeffbefb" "")  (str.++  "dbcbcbaaeebcdabfbfeddeedcedadadeebeefeeeeeee" A "bcdffeacbaacacfedeffbefb") ))
(assert (= (str.++  "caaeefedfbecfcdfcfb" A "dbfadcebabefaadbdaefdfdcfaacddceead" A "cfbcdccbbaff")  (str.++  "caaeefedfb" A "fcdfcfb" A "dbfadcebabefaadbdaefdfdcfaacddceeadeccfbcdccbbaff") ))
(check-sat)

(get-model)
(exit)
