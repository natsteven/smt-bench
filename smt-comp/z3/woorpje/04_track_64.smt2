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
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "aedeebbde" B "acaeaecaebceeeaebbdaabbaaccaccccbacdddccdacdd")  (str.++  "aedeebbdeccdccacabadbcceedededade" E "aebbdaabbaaccaccccbacdddccdacdd") ))
(assert (= (str.++  "ceaebdabbeebbedaedcdaebddcbbcca" B "acbaabaedecdededcc")  (str.++  "ceaebdabbeebbedaedcdae" D "aeaaeeaeeabeedbadbbeacbaabaedecdededcc") ))
(assert (= (str.++  "aacddebccbaabb" D "ebbdeaddbdaecbdedaacbbce")  (str.++  "aacddebccbaabbeabacabdadbedccdbbdbbeaccddbebaadaddedceeceaebebaeaddebbdeaddbdaecbdedaacbbce" "") ))
(assert (= (str.++  "cbacbaabdcaeaccecaddbec" D "aebccbbabaccacbbadecb")  (str.++  "cbacbaabdca" B "dccecdebcbaacaedccaebccbbabaccacbbadecb") ))
(assert (= (str.++  "addbceccbbddeebaadedacaacabedccdbeeabecedcaacecdecdccacadeaab" C "ebccebbdddaecaebadbccaaeabe")  (str.++  "addbceccbbddeebaadedacaacabedccdbeeabecedcaacecdecdccacadeaabaccebccebbdddaecaebadbccaaeabe" "") ))
(assert (= (str.++  "aedecaeeeebecaccbbdceebeedabbdddebcaabcaddadecadbdadebebbdacbabaeedbeddc" C "daecccddaebddeab")  (str.++  "aedecaeeeebecaccbbdceebeedabbdddebcaabcaddadecadbdadebebbdacbabaeedbeddcaccdaecccddaebddeab" "") ))
(assert (= (str.++  "aecdacdbcceebabbbbebbecdebaeabddedccbcedacaeaccecbacadcbedbdeceaaddcaecccbeabdcbdedcdcdbbac" "")  (str.++  "aecdacdbcceebabbbbebbecdebaeabddedccbcedacae" C "ecbacadcbedbdeceaaddcaecccbeabdcbdedcdcdbbac") ))
(assert (= (str.++  "aabaceeddccdccaaaccbdaaebbceeedeaeccaabbccddbdecbaeccecaedceeacbeccccdcbacccdcdeedbcbceaabc" "")  (str.++  "aabaceeddccdccaa" C "bdaaebbceeedeaeccaabbccddbdecbaeccecaedceeacbeccccdcb" C "cdcdeedbcbceaabc") ))
(assert (= (str.++  "dbceeaecdabeeeeacccbcceceededdaceaadcebbcdebabbaeeeeeecb" C "eeacbbbcaabbdeaceebacdecaceadbce")  (str.++  "dbceeaecdabeeeeacccbcceceededdaceaadcebbcdebabbaeeeeeecb" C "eeacbbbcaabbdeaceebacdecaceadbce") ))
(assert (= (str.++  "acaaeeebeccbadaaedeecaeaaabdbddecb" C "aaeeccccbcaacbaacbaeeacabacbbecaeabcadbadcabdbccdedadb")  (str.++  "acaaeeebeccbadaaedeecaeaaabdbddecb" C "aaeeccccbcaacbaacbaeeacabacbbecaeabcadbadcabdbccdedadb") ))
(assert (= (str.++  "eadbdccaabcceebeecec" C "dbaddeeac" C "adcbaadbbbaaa" C "cabbabecccedaccccbddedabcccadbeceecebded")  (str.++  "eadbdccaabcceebeecec" C "dbaddeeacaccadcbaadbbbaaaacccabbabeccced" C "ccbddedabcccadbeceecebded") ))
(assert (= (str.++  "eadcdbecccddabbdaadddebebaeedabdbcebcebeccaaeebcdbbbbcadacba" C "edbedecadabdeaeadeddc" C "dbba")  (str.++  "eadcdbecccddabbdaadddebebaeedabdbcebcebeccaaeebcdbbbbcadacbaaccedbedecadabdeaeadeddc" C "dbba") ))
(assert (= (str.++  "cbacaeabcbcaeedb" C "acecbeabdcbcdecaaaebabcbbcbdccecbbbacbeccaececeeebbcbebbccbddbbdcbcabeab")  (str.++  "cbacaeabcbcaeedb" C "acecbeabdcbcdecaaaebabcbbcbdccecbbbacbeccaececeeebbcbebbccbddbbdcbcabeab") ))
(assert (= (str.++  "baaddbdceeedbbebedceccacecdebeeeeaddaeebeeeccaeec" C "aabbcedbdbacbbbbdebbceceebbaacdecabaabd")  (str.++  "baaddbdceeedbbebedceccacecdebeeeeaddaeebeeeccaeecaccaabbcedbdbacbbbbdebbceceebbaacdecabaabd" "") ))
(assert (= (str.++  "caeeccbaccabaadccdadbecadbaadaeeceddabeedbccbecbeaea" C "b" C "ceacbbdaeecdbbcddbeeadcacaabdebd")  (str.++  "caeeccb" C "abaadccdadbecadbaadaeeceddabeedbccbecbeaeaaccb" C "ceacbbdaeecdbbcddbeeadcacaabdebd") ))
(assert (= (str.++  "cdcedcdebdbceebbbdbdbebbbdecddbdaaddcdaabcebebeaecdbcbedbeeaaaccdbcacbecbd" C "abaebacabddacc")  (str.++  "cdcedcdebdbceebbbdbdbebbbdecddbdaaddcdaabcebebeaecdbcbedbeeaa" C "dbcacbecbdaccabaebacabddacc") ))
(assert (= (str.++  "dabecdedcddadabcbddcaeecebcabbeccedbdadabaeba" C "acdbedddbccedacdadededaecaeceaaabdcddcebdac")  (str.++  "dabecdedcddadabcbddcaeecebcabbeccedbdadabaebaaccacdbedddbccedacdadededaecaeceaaabdcddcebdac" "") ))
(assert (= (str.++  "cdcadcbedababebbebdaabeabacedcbdebadcdaceabae" C "ddaceabccedacd" C "eeaeaceaeccbcabedacbabaadc")  (str.++  "cdcadcbedababebbebdaabeabacedcbdebadcdaceabaeaccddaceabccedacd" C "eeaeaceaeccbcabedacbabaadc") ))
(assert (= (str.++  "eebeecbabdcdccdbccebcaeceabdbbdbbacadebeceedacacceddbeabebdcaaabeaddcaaaaaabeceadbeadedeebe" "")  (str.++  "eebeecbabdcdccdbccebcaeceabdbbdbbacadebeceedac" C "eddbeabebdcaaabeaddcaaaaaabeceadbeadedeebe") ))
(assert (= (str.++  "dccacbeeccaebdadabaadaaeeabddeedddedc" C "ebbecdcaaaaeecebdbe" C "eddbeddaaacbebcacbdbadaabaaba")  (str.++  "dccacbeeccaebdadabaadaaeeabddeedddedc" C "ebbecdcaaaaeecebdbeacceddbeddaaacbebcacbdbadaabaaba") ))
(assert (= (str.++  "dedcdababbcccdcacacdebacbaedbbaadbcacccdceeacaeedbcdcacbbdccdcddacdabddcebebaccdbceedbddeec" "")  (str.++  "dedcdababbcccdcacacdebacbaedbbaadbcacccdceeacaeedbcdcacbbdccdcddacdabddcebeb" C "dbceedbddeec") ))
(assert (= (str.++  "acdaeaeadceebcdedcbaeecacdaacaeeecabadbbdbaaacddbacccdacbccaeacbbdccdccbdecdcdebebcdcdebdac" "")  (str.++  "acdaeaeadceebcdedcbaeecacdaacaeeecabadbbdbaaacddb" C "cdacbccaeacbbdccdccbdecdcdebebcdcdebdac") ))
(assert (= (str.++  "ddedecececabacbbaeebcaaaeddedaeeddcbbbcedebadaeedaebdaeadeaccbecbbeaeddaeedccedabecedaebdbc" "")  (str.++  "ddedecececabacbbaeebcaaaeddedaeeddcbbbcedebadaeedaebdaeade" C "becbbeaeddaeedccedabecedaebdbc") ))
(assert (= (str.++  "abacccaabadeacedceeeebeddaebdaebcadabaeeebdcaddcbaecbebccbdabaedbaeaeacbcdabdcedcaeacaaeaae" "")  (str.++  "ab" C "caabadeacedceeeebeddaebdaebcadabaeeebdcaddcbaecbebccbdabaedbaeaeacbcdabdcedcaeacaaeaae") ))
(assert (= (str.++  "ddbade" C "aecbcdcbadecebdbebbeedcbabcdbbdadcbbcceecedbbaceddceadeccabbcbebbceabcccecdbcbcbec")  (str.++  "ddbadeaccaecbcdcbadecebdbebbeedcbabcdbbdadcbbcceecedbbaceddceadeccabbcbebbceabcccecdbcbcbec" "") ))
(assert (= (str.++  "aaebcdbaacbaddddccababbdeaaadbabddbcecceeaabbcda" C "beeecacabdddeedbddbeadcbcbddcbccddbcadbc")  (str.++  "aaebcdbaacbaddddccababbdeaaadbabddbcecceeaabbcdaaccbeeecacabdddeedbddbeadcbcbddcbccddbcadbc" "") ))
(assert (= (str.++  "cbabdeacaeadceaaccacaddebaacdcbbeeccabcddedabcbecaaeaabbdcceadadeebc" C "bdcaeccceadaeecbedcb")  (str.++  "cbabdeacaeadcea" C "acaddebaacdcbbeeccabcddedabcbecaaeaabbdcceadadeebcaccbdcaeccceadaeecbedcb") ))
(assert (= (str.++  "deccbcadcedecacaddcdbecaca" C "ddebdaebdedbbddacbcbeaecbabadedbadaccbdccaaedaaabccdcaddeeddde")  (str.++  "deccbcadcedecacaddcdbecaca" C "ddebdaebdedbbddacbcbeaecbabadedbad" C "bdccaaedaaabccdcaddeeddde") ))
(assert (= (str.++  "daacaedebccbebcecabaecdaddccadddeeaae" C "ededceabaccbaedddcabdddbcbbcbdaeddacaeaeeaacdddacae")  (str.++  "daacaedebccbebcecabaecdaddccadddeeaaeaccededceab" C "baedddcabdddbcbbcbdaeddacaeaeeaacdddacae") ))
(assert (= (str.++  "bcdabeaeceebcbecdceddbdbdbbdcbaabbbccdddaecbcabee" C "cdccddddcdebeeedacaaaedbaeaecdddbbceced")  (str.++  "bcdabeaeceebcbecdceddbdbdbbdcbaabbbccdddaecbcabee" C "cdccddddcdebeeedacaaaedbaeaecdddbbceced") ))
(assert (= (str.++  "bdcbaebcaccddcbddedadc" C "aeadceecdcbdaebabdccebeebbcdeedbdbabdeadbacabebdecbcaebdcbcbddbbcd")  (str.++  "bdcbaebcaccddcbddedadc" C "aeadceecdcbdaebabdccebeebbcdeedbdbabdeadbacabebdecbcaebdcbcbddbbcd") ))
(assert (= (str.++  "babeceeaa" C "cbeebdcddbccbeaadcbbaecaeacedeaddeabeccbccecddaecaaceabecbdacdedecbaaedcccceedc")  (str.++  "babeceeaa" C "cbeebdcddbccbeaadcbbaecaeacedeaddeabeccbccecddaecaaceabecbdacdedecbaaedcccceedc") ))
(assert (= (str.++  "ecebdbcdeddeecbcdbdabaecacedbaaaebedbdbbeddbaaaeceeeabaebccddccabaadadadbeabbcabeedade" C "ec")  (str.++  "ecebdbcdeddeecbcdbdabaecacedbaaaebedbdbbeddbaaaeceeeabaebccddccabaadadadbeabbcabeedade" C "ec") ))
(assert (= (str.++  "caaacecbdeeeeadaaacacaecaedebeaceceeaecbabebbeebedcbccbcceabbcbeacaaebcdcbeabbbacceccbbebae" "")  (str.++  "caaacecbdeeeeadaaacacaecaedebeaceceeaecbabebbeebedcbccbcceabbcbeacaaebcdcbeabbb" C "eccbbebae") ))
(assert (= (str.++  "aeedadbdaecaedaaeceebabbbedbacacdcdcbecaaacdeddbbcaadeddabcdcacadabd" C "abceabeedeedcdaeebaa")  (str.++  "aeedadbdaecaedaaeceebabbbedbacacdcdcbecaaacdeddbbcaadeddabcdcacadabd" C "abceabeedeedcdaeebaa") ))
(assert (= (str.++  "ccbabcbbdeeabbcdecaaabaededbeddbdbccdcbdeabbdbbabebdcbabccbcbcdaaecbccdceaedbcddedddbced" C)  (str.++  "ccbabcbbdeeabbcdecaaabaededbeddbdbccdcbdeabbdbbabebdcbabccbcbcdaaecbccdceaedbcddedddbcedacc" "") ))
(assert (= (str.++  "ee" C "bdabccddedadbbdcddaebdeecbbbddcdedccebdabebecaabeadcadcdaedeebadbbbcaddcecadbdeadcadab")  (str.++  "eeaccbdabccddedadbbdcddaebdeecbbbddcdedccebdabebecaabeadcadcdaedeebadbbbcaddcecadbdeadcadab" "") ))
(assert (= (str.++  "ccaebecbcabccddedacadcdcdddcb" C "eeeaabedeadecabaaccdcdbbaedbbbdceeeabdbbceccccdceececdcebbc")  (str.++  "ccaebecbcabccddedacadcdcdddcbacceeeaabedeadecaba" C "dcdbbaedbbbdceeeabdbbceccccdceececdcebbc") ))
(assert (= (str.++  "dbcdadcdbdbcdcbdace" C "bcddcedecddcebaebeabcaaaeeceeaedbacddcaebadeceeabddeaddbdccdeeccddcdd")  (str.++  "dbcdadcdbdbcdcbdace" C "bcddcedecddcebaebeabcaaaeeceeaedbacddcaebadeceeabddeaddbdccdeeccddcdd") ))
(assert (= (str.++  "edebeaedbcbccdcdeddddedddacecbdeeacdaeecdbebacaddececcbbdbdbddceeccdeeaadeaabcbbea" C "cbcceb")  (str.++  "edebeaedbcbccdcdeddddedddacecbdeeacdaeecdbebacaddececcbbdbdbddceeccdeeaadeaabcbbea" C "cbcceb") ))
(assert (= (str.++  "cdaabaadcceccabbcaceeebeaeddbeaadaddedecaaddbddeedccbdcbcddbaedcbadbceaccdebcccceedecccbebc" "")  (str.++  "cdaabaadcceccabbcaceeebeaeddbeaadaddedecaaddbddeedccbdcbcddbaedcbadbce" C "debcccceedecccbebc") ))
(assert (= (str.++  "cbdbbbebdbcacbbbabcbbeeeedeabacaaccbbdeecddaebdaedadbebaeabeadaeebcacabebcdeacedeedaeaacddd" "")  (str.++  "cbdbbbebdbcacbbbabcbbeeeedeabaca" C "bbdeecddaebdaedadbebaeabeadaeebcacabebcdeacedeedaeaacddd") ))
(assert (= (str.++  "ebdcccbaaaeddbbdaaadbeedbdccdbde" C "ddbccebdbeddecdebeecdadaabdbebcbeeaeeecdaacedabbcceccedb")  (str.++  "ebdcccbaaaeddbbdaaadbeedbdccdbdeaccddbccebdbeddecdebeecdadaabdbebcbeeaeeecdaacedabbcceccedb" "") ))
(assert (= (str.++  "aeeaedadbbabdadcbdbcbbcddedeccaaddaeddcddeacabedadecbaacdaeaccadceecdcdbddbdaadeebbebacbbdd" "")  (str.++  "aeeaedadbbabdadcbdbcbbcddedeccaaddaeddcddeacabedadecbaacdae" C "adceecdcdbddbdaadeebbebacbbdd") ))
(assert (= (str.++  "aaacbaaebaadddedceeeaaeeddabdaaeacbbadbdcccbaecbccaeaaebaeddacaeaeeeaeeacbdcdcdbaccdedabcdd" "")  (str.++  "aaacbaaebaadddedceeeaaeeddabdaaeacbbadbdcccbaecbccaeaaebaeddacaeaeeeaeeacbdcdcdb" C "dedabcdd") ))
(assert (= (str.++  "acadcebbbaeaebebbabbbceaceceaecebcdbddbdebcddcbddaccbedeadeadddcaeddeedbeaeddcddbccedcaeaba" "")  (str.++  "acadcebbbaeaebebbabbbceaceceaecebcdbddbdebcddcbdd" C "bedeadeadddcaeddeedbeaeddcddbccedcaeaba") ))
(assert (= (str.++  "dacaddcacbeedaedbcad" C "daaedcccacbeaddebacbdeaedaabbaadedbbaecdcbcebebbeccbacdbbcebdbcdbdda")  (str.++  "dacaddcacbeedaedbcad" C "daaedcccacbeaddebacbdeaedaabbaadedbbaecdcbcebebbeccbacdbbcebdbcdbdda") ))
(assert (= (str.++  "becdcdcceaaceadcedeebdbcddeaacddcacbccdeaabbdbabbdadeeeceea" C "cecccecccacbbccdcaddbbcdde" C)  (str.++  "becdcdcceaaceadcedeebdbcddeaacddcacbccdeaabbdbabbdadeeeceeaacccecccecccacbbccdcaddbbcdde" C) ))
(assert (= (str.++  "bcdbddaeddadbceae" C "cccdababcbaecbbaeecbeebcbadaeabdecabcecabaddadabaecacdbcbaacabdbeadeadc")  (str.++  "bcdbddaeddadbceae" C "cccdababcbaecbbaeecbeebcbadaeabdecabcecabaddadabaecacdbcbaacabdbeadeadc") ))
(assert (= (str.++  "cecdcbbdeabddcdadbedeabbcdeedacccdabcabdadabaaaeccdbabdbedebc" C "bcdebdcaedbcaddedbbddbbecdd")  (str.++  "cecdcbbdeabddcdadbedeabbcdeed" C "cdabcabdadabaaaeccdbabdbedebcaccbcdebdcaedbcaddedbbddbbecdd") ))
(assert (= (str.++  "baedabcbecaedaabacbecccceccecdeacbaaacadbebcbcbeceabccaccbebcebbbebedbaaabebaabcedcabcedcae" "")  (str.++  "baedabcbecaedaabacbecccceccecdeacbaaacadbebcbcbeceabcc" C "bebcebbbebedbaaabebaabcedcabcedcae") ))
(assert (= (str.++  "ddddebdacaaedcdeccaccedbcbbedaacbebeaceecaaedccebcabababceebcaeadeabcaaeeddacbcadcebecadbaa" "")  (str.++  "ddddebdacaaedcdecc" C "edbcbbedaacbebeaceecaaedccebcabababceebcaeadeabcaaeeddacbcadcebecadbaa") ))
(assert (= (str.++  "beedcdcdce" C "cbaadedbddcebaeeaedbedacdbdcebdbcaabbdddecaddeaabadeedaedcecbdcedabbcdabcbdbae")  (str.++  "beedcdcdce" C "cbaadedbddcebaeeaedbedacdbdcebdbcaabbdddecaddeaabadeedaedcecbdcedabbcdabcbdbae") ))
(assert (= (str.++  "bdcb" C "addebabaacceecdbadddbccbcebdaecccabaeecdbbadacedaceceedbecebcedabbdbeadcdabddbeeddcb")  (str.++  "bdcbaccaddebabaacceecdbadddbccbcebdaecccabaeecdbbadacedaceceedbecebcedabbdbeadcdabddbeeddcb" "") ))
(assert (= (str.++  "abbdeccecbeccbbacaebcdacbecedebbededebaecccce" C "dadecdeeedbcbadedabeaddcbacaceadbdcacdbbedc")  (str.++  "abbdeccecbeccbbacaebcdacbecedebbededebaecccceaccdadecdeeedbcbadedabeaddcbacaceadbdcacdbbedc" "") ))
(assert (= (str.++  "ebbccaaddbdcebaadceccebdeadcbbcdd" C "ddbbabdbaddeecaebaddbddceddabbbddcbeaddddbbddceababbdaa")  (str.++  "ebbccaaddbdcebaadceccebdeadcbbcdd" C "ddbbabdbaddeecaebaddbddceddabbbddcbeaddddbbddceababbdaa") ))
(assert (= (str.++  "becedecdaaccadbbb" C "adeeaacbebaabedceaaedddcacbcebdeadbbcdbdcbdceeadabeaedabbeeedbbaddeabec")  (str.++  "becedecdaaccadbbbaccadeeaacbebaabedceaaedddcacbcebdeadbbcdbdcbdceeadabeaedabbeeedbbaddeabec" "") ))
(assert (= (str.++  "aceaeedcccdcddecaeccecebbddcdeeaebaddacdbcceccaadaabdbacadcecacbcdceeebbddddebeaeaccdbdabac" "")  (str.++  "aceaeedcccdcddecaeccecebbddcdeeaebaddacdbcceccaadaabdbacadcecacbcdceeebbddddebeae" C "dbdabac") ))
(assert (= (str.++  "ceacaaaeabedbeeddabdadcba" C "dabbbcbcbebadcbdceabe" C "adcaddacedecbdacdbccccdbbaabbceddbacbda")  (str.++  "ceacaaaeabedbeeddabdadcbaaccdabbbcbcbebadcbdceabe" C "adcaddacedecbdacdbccccdbbaabbceddbacbda") ))
(assert (= (str.++  "dbadccbbeebaaccdcbdbaabaeeaadbddecddcccbdcacebabbecdaecdaadadbceacebedbcececdccdccedeedbdba" "")  (str.++  "dbadccbbeeba" C "dcbdbaabaeeaadbddecddcccbdcacebabbecdaecdaadadbceacebedbcececdccdccedeedbdba") ))
(assert (= (str.++  "bccdbeadedbdceeabeabdcdccacdbdadaceecddeeccbbddaaaabdb" C "dddbbaabaaabaebcdacabceddcbcbebece")  (str.++  "bccdbeadedbdceeabeabdcdccacdbdadaceecddeeccbbddaaaabdb" C "dddbbaabaaabaebcdacabceddcbcbebece") ))
(assert (= (str.++  "badceeaababbcacdbacecbcbbdecbaecceddcdbedceaeacdeaaebccbceeb" C "decdaadbacdcdadabebbbacbdceb")  (str.++  "badceeaababbcacdbacecbcbbdecbaecceddcdbedceaeacdeaaebccbceeb" C "decdaadbacdcdadabebbbacbdceb") ))
(assert (= (str.++  C "cebbaaadccdceedbdabbbeadbecceaadeccbaaddccebcadcecadaebcaaedabeceebccdbaedddddbbccbcccad" "")  (str.++  "acccebbaaadccdceedbdabbbeadbecceaadeccbaaddccebcadcecadaebcaaedabeceebccdbaedddddbbccbcccad" "") ))
(assert (= (str.++  "bdbbcebcbecbcdbcbdbccaaccebadacadedaaacaaddccadedcaeedaeaabddeaedeccb" C "aaabdceaacea" C "acab")  (str.++  "bdbbcebcbecbcdbcbdbccaaccebadacadedaaacaaddccadedcaeedaeaabddeaedeccbaccaaabdceaaceaaccacab" "") ))
(assert (= (str.++  "bbbccdeebd" C "dabadceceaebdeacbebbaecedaeaddcbcabbcdeedaaaadeaccabbbabbbbdeebdddedaaccacacdb")  (str.++  "bbbccdeebd" C "dabadceceaebdeacbebbaecedaeaddcbcabbcdeedaaaade" C "abbbabbbbdeebdddedaaccacacdb") ))
(assert (= (str.++  "acbcbeceaeeeeddacbbaeebceaedcebdaaabecbcdcccabcbceacbecaec" C "eeeedeeddcaedbeadcbaedacadedbd")  (str.++  "acbcbeceaeeeeddacbbaeebceaedcebdaaabecbcdcccabcbceacbecaecacceeeedeeddcaedbeadcbaedacadedbd" "") ))
(assert (= (str.++  "cdbdcceca" C "adbaeabebbaeadcadebcedcaedbdcaeccbdbbbdcbcabeebbddce" C "ecedeccceccabbabdedbeeec")  (str.++  "cdbdccecaaccadbaeabebbaeadcadebcedcaedbdcaeccbdbbbdcbcabeebbddce" C "ecedeccceccabbabdedbeeec") ))
(assert (= (str.++  "caebdaaaaeaccdcaeedcecdeacaecadbdceabdaeceaabeaadbdeddbbabdbabbbcededbaabcaeaeceaadcaeaebda" "")  (str.++  "caebdaaaae" C "dcaeedcecdeacaecadbdceabdaeceaabeaadbdeddbbabdbabbbcededbaabcaeaeceaadcaeaebda") ))
(assert (= (str.++  "abeddccdbdaccdcbeeaaaaecbdabbcdaccedbcedcbbccedeeedbdeadedcdddadeadbcecaedcedaaeeadbdebbbeb" "")  (str.++  "abeddccdbd" C "dcbeeaaaaecbdabbcdaccedbcedcbbccedeeedbdeadedcdddadeadbcecaedcedaaeeadbdebbbeb") ))
(assert (= (str.++  "abbceeccbccbcdbdbdabcdbcddeaaaceabaacacedaceb" C "ebacdaaeaeeccededcbaaeadeeaadccaebdeebbdeea")  (str.++  "abbceeccbccbcdbdbdabcdbcddeaaaceabaacacedaceb" C "ebacdaaeaeeccededcbaaeadeeaadccaebdeebbdeea") ))
(assert (= (str.++  "dcbccbcadcdcaddebddbbddbacaeeedaddabdacedeceaeadbcdeddccdbedbbeaadbeeadcceddadec" C "ddeebece")  (str.++  "dcbccbcadcdcaddebddbbddbacaeeedaddabdacedeceaeadbcdeddccdbedbbeaadbeeadcceddadecaccddeebece" "") ))
(assert (= (str.++  "cababbdcabaac" C "ababeaabaeaabeedaddcedddbecddbecaeaaadbcabccbadeeeabeebaceeadeabdbbaecbdded")  (str.++  "cababbdcabaac" C "ababeaabaeaabeedaddcedddbecddbecaeaaadbcabccbadeeeabeebaceeadeabdbbaecbdded") ))
(assert (= (str.++  "bacecabaaedecaeaabbaebdbedcdeeadaccacadacebeecaebabaebadbcbacabacaaebccdaebeaedbdbeceecbacb" "")  (str.++  "bacecabaaedecaeaabbaebdbedcdeead" C "acadacebeecaebabaebadbcbacabacaaebccdaebeaedbdbeceecbacb") ))
(assert (= (str.++  "bcbaeebaeadbbadbcbeacaccaedcacbcaceceddddabaecbaadaecbdbeaeeaecebecebbcbdaadaadaaadcdcbbebd" "")  (str.++  "bcbaeebaeadbbadbcbeac" C "aedcacbcaceceddddabaecbaadaecbdbeaeeaecebecebbcbdaadaadaaadcdcbbebd") ))
(assert (= (str.++  "ecebceadceaecddeedadedcddaaebaadebcdedabcdaacdcadadebeccdcedbdaeaeccbcbed" C "aaacbeaecabbdaa")  (str.++  "ecebceadceaecddeedadedcddaaebaadebcdedabcdaacdcadadebeccdcedbdaeaeccbcbed" C "aaacbeaecabbdaa") ))
(assert (= (str.++  "aceceaebbcddecbcccaecbcbebcbdbeacbdbccd" C "ababcbadacdbcbccadebbedaabebaacedcadddadccdedabcb")  (str.++  "aceceaebbcddecbcccaecbcbebcbdbeacbdbccd" C "ababcbadacdbcbccadebbedaabebaacedcadddadccdedabcb") ))
(assert (= (str.++  "cdaeeebbadbebaeaaddacedcaabcba" C "dddeebdecbecdeadacccdcbcbabebbeadbabdcdeddddacbecbdec" C "bb")  (str.++  "cdaeeebbadbebaeaaddacedcaabcbaaccdddeebdecbecdeadacccdcbcbabebbeadbabdcdeddddacbecbdecaccbb" "") ))
(assert (= (str.++  "abcdccdbadcdcdadebdebbcacaedaccceeeccaadaabbdeeadbeedcdedbadecebaeaeabcdddbbbdcbaebacbaadcc" "")  (str.++  "abcdccdbadcdcdadebdebbcacaed" C "ceeeccaadaabbdeeadbeedcdedbadecebaeaeabcdddbbbdcbaebacbaadcc") ))
(assert (= (str.++  "adcaddacdacabbccddcdacbbdaacbcdeccdccbeeeadabecedadccaccebebbbcebabedcdeecceeebebcebabdcbdc" "")  (str.++  "adcaddacdacabbccddcdacbbdaacbcdeccdccbeeeadabecedadcc" C "ebebbbcebabedcdeecceeebebcebabdcbdc") ))
(assert (= (str.++  "aaccdeacabaaccddcdebeecdabcdeaacbebceaaeabbedaeecadeacabbcadebcaacdccbaaeeeaeeabbbeececadac" "")  (str.++  "a" C "deacabaaccddcdebeecdabcdeaacbebceaaeabbedaeecadeacabbcadebcaacdccbaaeeeaeeabbbeececadac") ))
(assert (= (str.++  "accabaaadabdeddecdd" C "edeaaddcdeaabadeedcdeecbddceaeabeacceabecdebabeecdabdaaaddeaebddacaaa")  (str.++  "accabaaadabdeddecddaccedeaaddcdeaabadeedcdeecbddceaeabe" C "eabecdebabeecdabdaaaddeaebddacaaa") ))
(assert (= (str.++  "eeaacbceedaeeccebeadcdeceeaecccdaddbeaabbeaecccacadaadbbbacedeedbaccddaacaeecdedaeececc" C "d")  (str.++  "eeaacbceedaeeccebeadcdeceeaecccdaddbeaabbeaecccacadaadbbbacedeedbaccddaacaeecdedaeececcaccd" "") ))
(assert (= (str.++  "cbdacbcebcde" C "ccccccdacaaceabccacbdeecdcacebcceabdbacbedaeccddbbcaedeccabcedbaebceabcaebdc")  (str.++  "cbdacbcebcdeaccccccccdacaaceabccacbdeecdcacebcceabdbacbedaeccddbbcaedeccabcedbaebceabcaebdc" "") ))
(assert (= (str.++  "dcdcabecbbdbbbcddededaaebeceddacdccebedddaaaecbadeaa" C "bbeeccadcddbaeecebbecdccdcaecdadcdcc")  (str.++  "dcdcabecbbdbbbcddededaaebeceddacdccebedddaaaecbadeaa" C "bbeeccadcddbaeecebbecdccdcaecdadcdcc") ))
(assert (= (str.++  "ccddadddeabdcbcadaaaebca" C "bceceabbeeccebdcedeadcceeeeeecaeacdaaaccebbdbceddeddcabeadbecaed")  (str.++  "ccddadddeabdcbcadaaaebcaaccbceceabbeeccebdcedeadcceeeeeecaeacdaaaccebbdbceddeddcabeadbecaed" "") ))
(assert (= (str.++  "bdcabebbdbcedddbabacbcbcbbdadabbabaababcccdaaccabadaaebdccdcbbbbdddbdcbceceeebeecacedaebdaa" "")  (str.++  "bdcabebbdbcedddbabacbcbcbbdadabbabaababcccda" C "abadaaebdccdcbbbbdddbdcbceceeebeecacedaebdaa") ))
(assert (= (str.++  "edaddbecdbdaeebcccadeecddbdddceebdcdecddaadedabbbacbcdacbcdecdaecdbbcedacdc" C "dd" C "bcedbbea")  (str.++  "edaddbecdbdaeebcccadeecddbdddceebdcdecddaadedabbbacbcdacbcdecdaecdbbcedacdc" C "ddaccbcedbbea") ))
(assert (= (str.++  "ebddbeedbeebddaaeebcbbeaaeadebebdcaedcbecdebaebeecbcbbbaebbbababeabedcddad" C "bbaeaabedceade")  (str.++  "ebddbeedbeebddaaeebcbbeaaeadebebdcaedcbecdebaebeecbcbbbaebbbababeabedcddad" C "bbaeaabedceade") ))
(assert (= (str.++  "eedeebeceeeadacabdedeccadccebeaaeacbbbdbdececbcccdeabbabeadabddaaedeaacbdeaceeed" C "eceddeca")  (str.++  "eedeebeceeeadacabdedeccadccebeaaeacbbbdbdececbcccdeabbabeadabddaaedeaacbdeaceeed" C "eceddeca") ))
(assert (= (str.++  "bdcebdcbeeaddeecaaecdaaeabaaecadaabbbcaaecbdcaccddccbcacacadceeccddbbeccbcaeaaccddeacbdbbcc" "")  (str.++  "bdcebdcbeeaddeecaaecdaaeabaaecadaabbbcaaecbdc" C "ddccbcacacadceeccddbbeccbcaeaaccddeacbdbbcc") ))
(assert (= (str.++  "abeabdaadcaeaeecbdbbbdbbcccedcadabc" C "dabcaeececeadbbabdaeeccabaadedacdcaacacbabcccbaddabbb")  (str.++  "abeabdaadcaeaeecbdbbbdbbcccedcadabc" C "dabcaeececeadbbabdaeeccabaadedacdcaacacbabcccbaddabbb") ))
(assert (= (str.++  "ba" C "cdccadeedeadddabadaacbadedcedecbadceadeedccecbdceaecddaeabdbddbaececdeebabceaeeeddecbe")  (str.++  "ba" C "cdccadeedeadddabadaacbadedcedecbadceadeedccecbdceaecddaeabdbddbaececdeebabceaeeeddecbe") ))
(assert (= (str.++  "bedcaebaeceedcccdadeaebaedccaddaacbebcbbcaadeddbcea" C "beaaabddecddbcedacbddbbdcaecaabdeaacb")  (str.++  "bedcaebaeceedcccdadeaebaedccaddaacbebcbbcaadeddbcea" C "beaaabddecddbcedacbddbbdcaecaabdeaacb") ))
(assert (= (str.++  "aabdbadaceceabcdbddaceaebbdadbcbccdedecdedbacdebeacbebeddadcacaccccabdaeebddedabcebededdbea" "")  (str.++  "aabdbadaceceabcdbddaceaebbdadbcbccdedecdedbacdebeacbebeddadcac" C "ccabdaeebddedabcebededdbea") ))
(assert (= (str.++  "edbcecbecdeaaeecbda" C "bceeebcadbaabdeaadbcceeeacbbeabdbbbddccdabeedbdbdbbaabeadadddbbeebbbc")  (str.++  "edbcecbecdeaaeecbda" C "bceeebcadbaabdeaadbcceeeacbbeabdbbbddccdabeedbdbdbbaabeadadddbbeebbbc") ))
(assert (= (str.++  "daeaebeaedcbeeccdcdccbeaabadddaabdbabdceccaccddaeccbcbdcdcdcdeaebdaecedebcddbebacbcdebdaddd" "")  (str.++  "daeaebeaedcbeeccdcdccbeaabadddaabdbabdcecc" C "ddaeccbcbdcdcdcdeaebdaecedebcddbebacbcdebdaddd") ))
(assert (= (str.++  "ddaebeacebaecebcec" C "addbbabe" C "dcceccdbbca" C "cdbdabcbcadcdecceaeaaeebadacdedaecbbdebdaacec")  (str.++  "ddaebeacebaecebcec" C "addbbabe" C "dcceccdbbcaacccdbdabcbcadcdecceaeaaeebadacdedaecbbdebdaacec") ))
(assert (= (str.++  "adcbddebabdbdcccebecbdceadecbcbbbaceecdcbedaeeadabcaaebbeccaea" C "dcddbebcbacdacceecadbaebeb")  (str.++  "adcbddebabdbdcccebecbdceadecbcbbbaceecdcbedaeeadabcaaebbeccaeaaccdcddbebcbacd" C "eecadbaebeb") ))
(assert (= (str.++  "ece" C "ceeebebebbebdedddceedbccacedadccddbbcabdcccddceecedbcdbabbdceaebceeaaaceabbdcceacbdee")  (str.++  "ece" C "ceeebebebbebdedddceedbccacedadccddbbcabdcccddceecedbcdbabbdceaebceeaaaceabbdcceacbdee") ))
(assert (= (str.++  "eedce" C "acbbdcbcedccabcccacddcaacadbddbcabbddaecbbeeccdcdacebaabbabdeddaaedccaeaedaecacdbec")  (str.++  "eedce" C "acbbdcbcedccabcccacddcaacadbddbcabbddaecbbeeccdcdacebaabbabdeddaaedccaeaedaecacdbec") ))
(assert (= (str.++  "caaadcdabedddceeacdeeadbbecc" C "cccdeadaeabbccceeeecceeeebcecbbcabdeaaebdcccddeaabbcbadeeabe")  (str.++  "caaadcdabedddceeacdeeadbbeccacccccdeadaeabbccceeeecceeeebcecbbcabdeaaebdcccddeaabbcbadeeabe" "") ))
(assert (= (str.++  "de" C "ddacabdecacbaacbcbeaadbcbbaabbbdbedddaedecaebbccccbeacddedacdcdbaaceecbcbcedeecaaaabda")  (str.++  "de" C "ddacabdecacbaacbcbeaadbcbbaabbbdbedddaedecaebbccccbeacddedacdcdbaaceecbcbcedeecaaaabda") ))
(assert (= (str.++  "edeeceddadadedeadadbddedbebccaecccdddbdcddebebadbbdceeb" C "acccbedacaaaaadebedbcbbbdcbaeceee")  (str.++  "edeeceddadadedeadadbddedbebccaecccdddbdcddebebadbbdceebacc" C "cbedacaaaaadebedbcbbbdcbaeceee") ))
(assert (= (str.++  "dbeadececabbcba" C "bcacadbebaecbededdbdbbbcbaeaeddcbddecacbebaabdacaddbceacdddcbacccadeabdaa")  (str.++  "dbeadececabbcba" C "bcacadbebaecbededdbdbbbcbaeaeddcbddecacbebaabdacaddbceacdddcb" C "cadeabdaa") ))
(assert (= (str.++  "dddaadcdcbdeceabeaceebbadaeebbbec" C "edcddabcdaeeecadcabba" C "ecbeacaaadaeabeeedbccaedadcdeea")  (str.++  "dddaadcdcbdeceabeaceebbadaeebbbecaccedcddabcdaeeecadcabba" C "ecbeacaaadaeabeeedbccaedadcdeea") ))
(assert (= (str.++  "ababcaaabdbbcedeaeeecddcebeeeccedcdbdecaeceddcdddbcdedaecdddde" C "abcbedcaadcdaeeeebaaddaeaa")  (str.++  "ababcaaabdbbcedeaeeecddcebeeeccedcdbdecaeceddcdddbcdedaecdddde" C "abcbedcaadcdaeeeebaaddaeaa") ))
(assert (= (str.++  "edccedcadcabecaebbdeddadbaccebcbdcacdbdcdaacabecbd" C "cadcecbdedcacbeececbeabaaeeaabbcccabed")  (str.++  "edccedcadcabecaebbdeddadbaccebcbdcacdbdcdaacabecbd" C "cadcecbdedcacbeececbeabaaeeaabbcccabed") ))
(assert (= (str.++  "ab" C "ccbecdbcabeddaadcadaadecadcdcabbedaebccacaabebadeedbaddddbdcbdcdbaeeedbdcaaacebccecbed")  (str.++  "ab" C "ccbecdbcabeddaadcadaadecadcdcabbedaebccacaabebadeedbaddddbdcbdcdbaeeedbdcaaacebccecbed") ))
(assert (= (str.++  "ccbdeadedbaaddbedeadebbaeaeadaeaaedeeacbcebdceaadddcb" C "dacbcaaebaceedbaabddbddabdbdedeaddd")  (str.++  "ccbdeadedbaaddbedeadebbaeaeadaeaaedeeacbcebdceaadddcb" C "dacbcaaebaceedbaabddbddabdbdedeaddd") ))
(assert (= (str.++  "accdbcbebdabddaaadabcddcbaaecaeadaacdbabaabcaeaaebbabacaadacecbdbcecbeaadebceadedccebdcccee" "")  (str.++  C "dbcbebdabddaaadabcddcbaaecaeadaacdbabaabcaeaaebbabacaadacecbdbcecbeaadebceadedccebdcccee" "") ))
(assert (= (str.++  "bdcaaaedaaaebbdeccaecbbcdababdaadbbcabbadccbcdeacedecadbdbbbbdbb" C "eaccdebeebebbbedebbdaead")  (str.++  "bdcaaaedaaaebbdeccaecbbcdababdaadbbcabbadccbcdeacedecadbdbbbbdbb" C "e" C "debeebebbbedebbdaead") ))
(assert (= (str.++  "eeaadebccdbbdedacacadceeecbecccdd" C "cdcdcbaeedcdbeaabccabaaababbbbaebebebcedebbecdcccadceca")  (str.++  "eeaadebccdbbdedacacadceeecbecccddacccdcdcbaeedcdbeaabccabaaababbbbaebebebcedebbecdcccadceca" "") ))
(check-sat)

(get-model)
(exit)
