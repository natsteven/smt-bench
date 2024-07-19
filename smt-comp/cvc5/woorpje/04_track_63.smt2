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

(declare-fun G () String)
(declare-fun F () String)
(declare-fun A () String)
(declare-fun C () String)
(declare-fun D () String)
(assert (= (str.++  "aecc" G "ddbebbbcdccaeacae" F "abdbeaddaeedbeccdcde")  (str.++  "aeccebaeeaacaeecdceeeaddbebbbcdcc" A "dbeaddaeedbeccdcde") ))
(assert (= (str.++  "adcdc" D "dbebcea" D "bbedbad" D "abbbdc" D "dc" D "bdaecdaea" D C "cbbc" D D "ddbd" D D "bcacdbe" D "bdded" D "cbaceebaecded")  (str.++  "adcdcadbebc" F "bddcbbcaaddbdaabcacdbe" D "bdded" D "cbaceeb" D "ecded") ))
(assert (= (str.++  "deb" D "ba" D "dbcbebdebcecedccbbddecddcaeadcabbd" D "ccaccedeeacccedbadcebb" D "bbdedbacc" D "bce" D "dadbbcdcbde")  (str.++  "deb" D "b" D D "dbcbebdebcecedccbbddecddc" D "e" D "dc" D "bbdacc" D "ccedeeacccedb" D "dcebbabbdedb" D "ccabceadadbbcdcbde") ))
(assert (= (str.++  D "eddeacebeceddddeecbaaadecebcebbcc" D "caeeaebdecaceecba" D "dbebebeede" D "becccdbddbaaebba" D "dadeeedbc")  (str.++  "aedde" D "cebeceddddeecb" D D D "decebcebbcc" D "c" D "ee" D "ebdecaceecba" D "dbebebeede" D "becccdbddb" D "aebb" D "adadeeedbc") ))
(assert (= (str.++  D "eba" D "ba" D "ebdcbeca" D "aedecea" D "ced" D "ddedaccedbdcbbeaceceeecd" D "be" D "ceeceeadec" D "eaedcbbee" D "cddcbdcdeced")  (str.++  "aeb" D D "b" D "aebdcbec" D D "aedece" D "acedadded" D "ccedbdcbbeaceceeecdabeaceecee" D "dec" D "eaedcbbee" D "cddcbdcdeced") ))
(assert (= (str.++  D "bdecedbcddcecd" D "beddbbbddcdacddbbead" D "bb" D "dcbeebdabaceeebbdbbcedcacbaebeeadacaed" D "ae" D "bececece")  (str.++  "abdecedbcddcecd" D "beddbbbddcd" D "cddbbe" D "d" D "bb" D "dcbeebd" D "b" D "ceeebbdbbcedcacb" D "ebee" D "d" D "c" D "edaaeabececece") ))
(assert (= (str.++  "ebcced" D "ceac" D "cd" D "ddebbcaecdbacb" D "cbeccdbdebbbdc" D "bbbcbebbdaeacbaedcabdd" D "dbcbe" D D "a" D "cdaeeecdacebc")  (str.++  "ebcced" D "ceac" D "cd" D "ddebbcaecdbacb" D "cbeccdbdebbbdcabbbcbebbdae" D "cbaedcabdd" D "dbcbeaa" D "acdaeeecdacebc") ))
(assert (= (str.++  "cbbbceececcacbebedaeccbbedbedeeaebebbedcbdbeeeebbb" D "dcbebcdbccddabcc" D "b" D "ddded" D D "aebebcdb" D "dbdc")  (str.++  "cbbbceececc" D "cbebedaeccbbedbedee" D "ebebbedcbdbeeeebbb" D "dcbebcdbccddabccab" D "dddedaa" D "ebebcdb" D "dbdc") ))
(assert (= (str.++  "ebbdecddda" D "bdcdacaaadacbadccddbabde" D "ddccd" D "ecdabbdcaeeecce" D "dadebeccbaddcebdeaddedbaebddccbe")  (str.++  "ebbdecddd" D D "bdcdac" D D "ad" D "cbadccddbabdeaddccd" D "ecd" D "bbdcaeeeccead" D "debeccbaddcebde" D "ddedb" D "ebddccbe") ))
(assert (= (str.++  "edaeeece" D "eec" D "ecebadaecdccbeb" D "cd" D "bbeacbe" D "bbcddecbb" D "adadbcddecbbadcbbb" D "dd" D "cbebbdebdaddedae" D "e")  (str.++  "ed" D "eeece" D "eec" D "ecebad" D "ecdccbebacdabbeacbeabbcddecbb" D D "dadbcddecbbadcbbb" D "ddacbebbdebd" D "ddedaeae") ))
(assert (= (str.++  "bdb" D "aeccabbcecec" D "ded" D "beaadbacba" D D "dcdecd" D "ebecba" D "dccdd" D "bebc" D "dbaad" D "cdb" D "eeecbdda" D "cebdbedcebedc")  (str.++  "bdb" D "aecc" D "bbcecec" D "dedabe" D "adb" D "cb" D "a" D "dcdecdaebecbaadccddabebcadb" D "ad" D "cdbaeeecbddaacebdbedcebedc") ))
(assert (= (str.++  "adc" D "ebdbdbcd" D "bddaadcecadbbdcacbcdaeabbebabdbbbccbbdddad" D "bddceebeb" D "beeddcbecacedbee" D "da" D "cece")  (str.++  D "dcaebdbdbcd" D "bddaadcec" D "dbbdc" D "cbcdae" D "bbeb" D "bdbbbccbbdddad" D "bddceebeb" D "beeddcbec" D "cedbeead" D "acece") ))
(assert (= (str.++  "ddddeececbdeeadadbdbbcb" D "dedcebcebad" D "dbb" D "aacabebaccabbcccebcdabdcedbcbadbdebeba" D "dbd" D "ceed" D "bd")  (str.++  "ddddeececbdee" D "dadbdbbcbadedcebcebadadbb" D "aac" D "beb" D "ccabbcccebcd" D "bdcedbcb" D "dbdebeb" D D "dbdaceedabd") ))
(assert (= (str.++  "cdb" D "ebceaccedebcdbcbebbedba" D "e" D "ad" D "dbeeedcd" D D "bebcbc" D "ceee" D D "d" D "edba" D D D "dbc" D "cbecdddadebcddcaabbed")  (str.++  "cdbaebce" D "ccedebcdbcbebbedb" D D "eaadadbeeedcd" D "abebcbc" D "ceeeaadaedb" D "aaadbcacbecdddadebcddc" D "abbed") ))
(assert (= (str.++  D "ceddcadbedebcbeed" D "ad" D "dcbbddcebbeccde" D "caceab" D "cdaddaceccbabeacbddcddbebdcacebcaecedbb" D "ccee" D)  (str.++  D "ceddcadbedebcbeed" D D "dadcbbddcebbeccdeacace" D "b" D "cdadd" D "ceccbabeacbddcddbebdc" D "cebcaecedbb" D "ccee" D) ))
(assert (= (str.++  "debb" D "ddcaddeedab" D "eaecaacbccebedecedbbedeb" D "ced" D "abdedbbcaec" D "abeb" D "bbddbdc" D "bcbdbebeedbcdbcaedb")  (str.++  "debb" D "ddcaddeed" D "b" D "e" D "ecaacbccebedecedbbedebaced" D D "bdedbbcaec" D "abebabbddbdcabcbdbebeedbcdbcaedb") ))
(assert (= (str.++  "cabbcbbcd" D "dbbb" D "eaedecbd" D "ebb" D "dbee" D "d" D "cad" D "eecbedbacebac" D "bbc" D "ceced" D D "ecdd" D "ebdcdeebbdebabdeebccb")  (str.++  "c" D "bbcbbcd" D "dbbbaeaedecbd" D "ebb" D "dbee" D "dacad" D "eecbedbacebacabbc" D "ceced" D "aecdd" D "ebdcdeebbdeb" D "bdeebccb") ))
(assert (= (str.++  "becd" D "eecedbedd" D "cdd" D "c" D "cdcbcbedabcbdddbbacedaeeda" D "cacdddeabbebddaeccdaeaedebca" D "dcbcae" D "ccdbbc")  (str.++  "becd" D "eecedbedd" D "cddac" D "cdcbcbed" D "bcbdddbbacedaeed" D "ac" D "cdddeabbebdd" D "eccd" D "e" D "edebca" D "dcbc" D "eaccdbbc") ))
(assert (= (str.++  D "dcebdcee" D "dbdbbea" D "d" D "ecdaced" D "cbcabac" D "bcabd" D "eabbccebdeaeecebbadcddbcccb" D "eb" D "b" D "ddedebedbed" D "ebc")  (str.++  D "dcebdcee" D "dbdbbe" D "ad" D "ecd" D "cedacbcab" D "cabc" D "bdaeabbccebdeaeecebbadcddbcccbaeb" D "baddedebedbed" D "ebc") ))
(assert (= (str.++  "aebacceecebebdbdbdbb" D "ce" D "caeeddcedeadbbea" D "edbdcb" D "d" D "cdadeac" D "deaeeecabbbbbaaddcbbdceadcc" D "ddaa")  (str.++  D "ebacceecebebdbdbdbb" D "ceacaeeddcedeadbbe" D D "edbdcbadacd" D "deac" D "deaeeecabbbbb" D D "ddcbbdceadccadd" D D) ))
(assert (= (str.++  "ce" D "eecedb" D "bbaecccddcee" D D D "dddb" D D "ebbeeccedd" D "eadebdebdceadededdacbeeeeebd" D "bac" D "babeeebdadd" D "ceb")  (str.++  "ceaeecedb" D "bb" D "ecccddcee" D D D "dddb" D D "ebbeeccedd" D "eadebdebdceadededd" D "cbeeeeebdabacab" D "beeebdadd" D "ceb") ))
(assert (= (str.++  "bbaeddaedcedd" D "eeddeec" D "cb" D "c" D "ecacedbbb" D "cced" D "bbaaeaabecceddbdd" D "ccbbcdbcdeca" D "bb" D "bc" D "eee" D "eabacde")  (str.++  "bbaedd" D "edcedd" D "eeddeec" D "cbac" D "ec" D "cedbbbaccedabbaaeaabecceddbdd" D "ccbbcdbcdecaabbabc" D "eeeae" D "bacde") ))
(assert (= (str.++  "bde" D "dbbeccabcbeeeb" D "eeaeebcbdecdddb" D "ccadddadeaedede" D "d" D "bacb" D "abeddb" D "bebeb" D "ebaebccbadbec" D "aeace")  (str.++  "bde" D "dbbecc" D "bcbeeeb" D "eeaeebcbdecdddbaccaddd" D "deaedede" D "dabacbaabeddbabebebaeb" D "ebccbadbec" D D "e" D "ce") ))
(assert (= (str.++  "dbaecac" D "bcbbcbd" D "cdbbccecbbeee" D "dbb" D "bcebdceddcdeebd" D "acbacbb" D "bceddccceebddd" D "acbdccc" D "aceed" D "bbe")  (str.++  "db" D "ecacabcbbcbdacdbbccecbbeeeadbbabcebdceddcdeebda" D "cb" D "cbb" D "bceddccceebdddaacbdccc" D "aceedabbe") ))
(assert (= (str.++  "bcbccbcc" D "dcbcd" D "abced" D "b" D "cacaebccbbdeac" D "abc" D D "cebcce" D "caecebbece" D "cbacdeebacaebeedecebebeae" D "eac")  (str.++  "bcbccbcc" D "dcbcda" D "bced" D "b" D "cacaebccbbdeacaabca" D "cebcceac" D "ecebbeceacb" D "cdeebac" D "ebeedecebebe" D "e" D "eac") ))
(assert (= (str.++  "cebdddcceceeaeeddbdccacbcedd" D "bbebbcbbdbcddcb" D "ddeee" D "beaedb" D "deabcddccbbdaad" D "cbdbbdd" D "cec" D "bdc" D)  (str.++  "cebdddccecee" D "eeddbdcc" D "cbceddabbebbcbbdbcddcb" D "ddeeeabeaedb" D "deabcddccbbdaad" D "cbdbbdd" D "cecabdca") ))
(assert (= (str.++  "e" D "dcbeadbcdbbcdcbea" D D "bd" D "eeeceacce" D "edcc" D "daeeccbcbbdcdba" D "cd" D "aebbceb" D D "dbecebaccb" D "cdeddbc" D "bcc" D)  (str.++  "e" D "dcbe" D "dbcdbbcdcbea" D D "bdaeeece" D "cceaedccadaeeccbcbbdcdba" D "cd" D "aebbcebaadbecebaccbacdeddbc" D "bcca") ))
(assert (= (str.++  "cbdc" D D D "abb" D D "aebd" D "dabccabdbb" D "b" D D "ebeebbdebdcddaa" D "aabccdde" D "eccbcdbeebecebd" D "cde" D "ebcdeadddbcaeb")  (str.++  "cbdca" D D D "bbaaaebd" D "dabccabdbbab" D D "ebeebbdebdcdda" D "a" D "abccddeaeccbcdbeebecebdacde" D "ebcdeadddbcaeb") ))
(assert (= (str.++  "cccccaccb" D "dcedbcac" D D "dbde" D "dcdeece" D "e" D "cccbbdebbdabbaecedc" D "bec" D "eabdbcecbbcddde" D "eebaabcbcecddee")  (str.++  "cccccaccbadcedbc" D "ca" D "dbde" D "dcdeece" D "e" D "cccbbdebbd" D "bb" D "ecedc" D "becaeabdbcecbbcddde" D "eeb" D "abcbcecddee") ))
(assert (= (str.++  "cac" D "aac" D D "a" D "eeed" D "edcdddedded" D "bac" D "cbcdd" D "bb" D "cedbdee" D "adecbcdcaebd" D D "cbbdebeeececbecedaddead" D "cee")  (str.++  "cacaa" D "c" D "aaaeeed" D "edcdddeddedabacacbcddabbacedbdee" D "adecbcdc" D "ebd" D D "cbbdebeeececbeced" D "ddead" D "cee") ))
(assert (= (str.++  "bca" D "edc" D "bdbdebbbdaceebecdeabdabaeb" D "cebc" D "bcd" D "ecdc" D "ebebedecddeeceacbdecabcede" D "ddcdb" D "cbaeeeed")  (str.++  "bca" D "edc" D "bdbdebbbdaceebecde" D "bdab" D "ebacebcabcdaecdcaebebedecddeece" D "cbdec" D "bcedeaddcdbacb" D "eeeed") ))
(assert (= (str.++  "aceabeacb" D "eeb" D "cedecbdea" D "cbeecbebaebcbddccddeeabebdeebcebbbeccdccbecbebeaaebeccbcdeaaaeccab")  (str.++  D "ce" D "beacb" D "eeb" D "cedecbde" D "acbeecbebaebcbddccddee" D "bebdeebcebbbeccdccbecbebe" D "aebeccbcde" D "a" D "eccab") ))
(assert (= (str.++  "e" D "dc" D "bebbeddeaaecbc" D "cecd" D "ccbcbdd" D "aababcbeccedebbdcedc" D "ddeccc" D "ecebcddedc" D "d" D "aebdcbbdcdbdebeb")  (str.++  "e" D "dcabebbeddeaaecbcacecd" D "ccbcbdd" D D "ababcbeccedebbdcedcaddecccaecebcddedcad" D D "ebdcbbdcdbdebeb") ))
(assert (= (str.++  "ebcdeebcdeededdebbab" D "dedcaeeeaccacd" D "ebbcecdad" D "eeecebdceeacbe" D "ebcccdcc" D "a" D "bbdcdcdbbccc" D "ce" D D "b")  (str.++  "ebcdeebcdeededdebbab" D "dedc" D "eeeacc" D "cdaebbcecdad" D "eeecebdceeacbeaebcccdcca" D "abbdcdcdbbcccaceaab") ))
(assert (= (str.++  "decdd" D "eeddea" D "beedbdadeecceaddcdccabdbddeddb" D "acedbcdeddcbabcbebdecdca" D D "dbbddeecbcebbbbdeddd")  (str.++  "decdd" D "eeddeaabeedbdadeecce" D "ddcdcc" D "bdbddeddb" D "acedbcdeddcbabcbebdecdcaaadbbddeecbcebbbbdeddd") ))
(assert (= (str.++  "d" D D "bb" D "bebbeb" D "dcebceeeebedceceec" D "dd" D "c" D "dcd" D "e" D "cad" D "ccbebcbbcde" D "dbdadcedee" D "c" D "ccb" D "ccadeebcbcdadb")  (str.++  "daabbabebbebadcebceeeebedceceec" D "dd" D "c" D "dcd" D "eac" D "daccbebcbbcde" D "dbd" D "dcedeeacaccbaccadeebcbcd" D "db") ))
(assert (= (str.++  "bcaeeeccdcd" D "bcd" D "baeb" D "bece" D "db" D "cdadbcb" D "ecbccecec" D "edceedebcdbceddbdc" D "bbdbbbdcacbb" D "dd" D "aeccdbec")  (str.++  "bc" D "eeeccdcd" D "bcd" D "b" D "ebabece" D "dbacd" D "dbcbaecbccececaedceedebcdbceddbdcabbdbbbdcacbbaddaaeccdbec") ))
(assert (= (str.++  "bccbedbddd" D "ddebced" D "db" D "adcb" D "deca" D "e" D "dbcdda" D "bcbcbe" D D "ddededebd" D "acdde" D "bddacdbdcecdcbeeedbdc" D "dce")  (str.++  "bccbedbddd" D "ddebced" D "dbaadcbadecaae" D "dbcdd" D D "bcbcbe" D D "ddededebd" D D "cdde" D "bdd" D "cdbdcecdcbeeedbdcadce") ))
(assert (= (str.++  "aceeddc" D "cba" D "debaaeadbbbedeeaacbbdcbbceccbbcebccdaecdaebdccbbc" D "ebbdbdcb" D "deedbceabacc" D "baeeee")  (str.++  D "ceeddcacb" D D "deba" D "e" D "dbbbedee" D "acbbdcbbceccbbcebccd" D "ecdaebdccbbc" D "ebbdbdcbadeedbceabaccabaeeee") ))
(assert (= (str.++  "edcdcc" D "bdbeecea" D "bdbdcbecccdcbbecebbbbdeeacccbdc" D "cccebeebbcbddaa" D "ab" D "ddbdedbbbbedbbcbcccacba")  (str.++  "edcdcc" D "bdbeeceaabdbdcbecccdcbbecebbbbdee" D "cccbdcacccebeebbcbdd" D D "aab" D "ddbdedbbbbedbbcbccc" D "cb" D) ))
(assert (= (str.++  "cedbebcbbe" D "edccabdbdbdbcaedcaaddabde" D "aebdbce" D "d" D "cc" D "eee" D "ba" D D "dcbebcdddbc" D "ecceccbdbec" D "ebddee" D "d")  (str.++  "cedbebcbbeaedccabdbdbdbc" D "edc" D D "dd" D "bde" D D "ebdbce" D "d" D "ccaeee" D "b" D D D "dcbebcdddbc" D "ecceccbdbec" D "ebddee" D "d") ))
(assert (= (str.++  D "eeccbee" D "edc" D "beebaaeecdbccebbcbe" D "caccbcaebeaccbcbcebbecdcbdbba" D "accaebbeb" D "bddccbaebeaecdbee")  (str.++  "aeeccbee" D "edcabeeb" D D "eecdbccebbcbe" D "c" D "ccbc" D "ebeaccbcbcebbecdcbdbba" D D "ccaebbeb" D "bddccbaebe" D "ecdbee") ))
(assert (= (str.++  "eaeebbcddebccbbdbdeedbcdceceecedbc" D "cc" D "dedec" D "becbebdecddbdddbdadd" D "aadecebcabccc" D D D "ccbdbeecb")  (str.++  "e" D "eebbcddebccbbdbdeedbcdceceecedbc" D "cc" D "dedecabecbebdecddbdddbdadda" D "adecebcabccca" D D "ccbdbeecb") ))
(assert (= (str.++  "bdbcdcdccdecbadd" D "aa" D "dddbdedcabbcbbbcde" D "adb" D "abdcbdaaecddbededbdebbe" D "cb" D "eceecbd" D "ebcbbddcbaec")  (str.++  "bdbcdcdccdecbadda" D "a" D "dddbdedcabbcbbbcdea" D "dbaabdcbd" D "aecddbededbdebbe" D "cbaeceecbd" D "ebcbbddcb" D "ec") ))
(assert (= (str.++  "b" D D "abcebaeebcdeaccccbbddae" D "dbded" D "eeeebbbe" D "cabdb" D "ebedbbddddadbdcaacbcacecbeabeebdeceecedcee")  (str.++  "ba" D "abceb" D "eebcdeaccccbbddaeadbdedaeeeebbbeacabdbaebedbbddddadbdcaacbc" D "cecbe" D "beebdeceecedcee") ))
(assert (= (str.++  "abbcb" D "baccbcbbe" D "ee" D "cedb" D "bcebcbdcdddbecddcaeaecedebcbcdeedeedc" D "edebeebbe" D "ae" D "dbbaccdbdaccdde")  (str.++  D "bbcbabaccbcbbe" D "ee" D "cedb" D "bcebcbdcdddbecddc" D "eaecedebcbcdeedeedc" D "edebeebbea" D "eadbb" D "ccdbdaccdde") ))
(assert (= (str.++  D "dceb" D "cde" D "dbc" D "adaeaccde" D "dabccecb" D "cbe" D "eedcccdd" D "dedbcabbcccbcbeccecebbbdbbbbabceccbdaccdcbed")  (str.++  "adceb" D "cde" D "dbc" D "adae" D "ccdeadabccecbacbeaeedcccdd" D "dedbc" D "bbcccbcbeccecebbbdbbbb" D "bceccbd" D "ccdcbed") ))
(assert (= (str.++  "bbbcab" D "cebeceb" D "eda" D "bdcccdeebceecb" D D "cededebe" D "bbeccdd" D "cd" D "cceccaedbdedbeccbeddadecabddd" D "cdbeb")  (str.++  "bbbcabacebecebaed" D "abdcccdeebceecbaacededebe" D "bbeccddacd" D "ccecc" D "edbdedbeccbedd" D "dec" D "bddd" D "cdbeb") ))
(assert (= (str.++  "caedeec" D "adbbec" D "beceebdbbecdcbabecebbcbce" D "c" D "dbc" D D "cddcaaddd" D "bbabd" D "eedeabddecc" D "bcbdeebcebeb" D "c")  (str.++  "c" D "edeecaadbbec" D "beceebdbbecdcbabecebbcbce" D "c" D "dbca" D "cddcaadddabb" D "bdaeede" D "bddeccabcbdeebcebeb" D "c") ))
(assert (= (str.++  "bdedcbbeebdeceadcbbdeedbdedd" D "babdcdedecaebeedceddce" D "dd" D "cd" D "c" D "a" D "bcaec" D "dceccddcccb" D "eac" D "bceedc")  (str.++  "bdedcbbeebdece" D "dcbbdeedbdeddababdcdedecaebeedceddce" D "ddacdacaa" D "bc" D "ec" D "dceccddcccbaeac" D "bceedc") ))
(assert (= (str.++  D "ba" D D "aaadcdadb" D "d" D "c" D "dddbbbcdad" D "ce" D "cececebcdcecec" D "ceeeeebbd" D "aeaabcbcbecbee" D "dcdbeebdecbedcedd")  (str.++  "ab" D D D D "a" D "dcd" D "db" D "dac" D "dddbbbcd" D "dace" D "cececebcdcecec" D "ceeeeebbd" D "aeaabcbcbecbee" D "dcdbeebdecbedcedd") ))
(assert (= (str.++  "cedadddcdcaecceccc" D "bb" D D "aeacedecbccbb" D "ceeedea" D "adcdc" D "ccbbeecbdcdeaabddeadccbbadacceedc" D "daeed")  (str.++  "cedadddcdc" D "eccecccabb" D D "aeacedecbccbb" D "ceeede" D D "adcdc" D "ccbbeecbdcde" D D "bdde" D "dccbb" D "dacceedcadaeed") ))
(assert (= (str.++  "eedad" D "ebccecee" D "ea" D "ceabbbcdcbecb" D "eebabbadacdbbbcebacbeadadaeebcddbcdabedbbbbbbbabecddcbbb" D "c")  (str.++  "eed" D "d" D "ebccecee" D "e" D "aceabbbcdcbecbaeeb" D "bbadacdbbbceb" D "cbe" D "dadaeebcddbcdabedbbbbbbbabecddcbbb" D "c") ))
(assert (= (str.++  "ceaabcbcbcbeacdbebebcdbaeeebdeddadbcdcdabbdbcee" D D "bab" D "eddbbbccdcabedecce" D "dabbcddccbd" D "edebab")  (str.++  "ce" D "abcbcbcbe" D "cdbebebcdb" D "eeebdedd" D "dbcdcdabbdbcee" D "ab" D "b" D "eddbbbccdc" D "bedecce" D "d" D "bbcddccbdaedeb" D "b") ))
(assert (= (str.++  "ccbeecadddabcdddbbdccbbca" D "cc" D "eabd" D "ccdddceed" D "ebbadacbcd" D "ab" D "ebeedabaacccaeddcbeeccadb" D "d" D "ddb" D)  (str.++  "ccbeec" D "ddd" D "bcdddbbdccbbc" D "accae" D "bdaccdddceedaebbad" D "cbcd" D "abaebeedabaacccaeddcbeecc" D "dbadaddb" D) ))
(assert (= (str.++  D "cdeceaacc" D "adbbbcdeceededee" D D "e" D "bcee" D "aaccdedeaebccedebd" D "dbae" D D "eb" D "dccebadded" D "dbcdcbabdeba" D "ca")  (str.++  "acdece" D D "ccaadbbbcdeceededee" D D "e" D "bcee" D "aaccdedeaebccedebd" D "db" D "eaaebadccebadded" D "dbcdcbabdeba" D "ca") ))
(assert (= (str.++  "edadcbdb" D "cbeeddbecdccacda" D "becbaccddedbecccceecbbbbeddecbceccaaee" D "acbea" D D "bdbbbbca" D "cddaebccc")  (str.++  "edadcbdbacbeeddbecdcc" D "cdaabecbaccddedbecccceecbbbbeddecbcecc" D D "ee" D "acbe" D "a" D "bdbbbbca" D "cddaebccc") ))
(assert (= (str.++  "ecbdbdecdbacbbcd" D "ddccbeedebdbdbeeebeeedb" D "e" D "eeecddaadbbedbcbecbebedecbba" D "dabebeceabbcedbbeb")  (str.++  "ecbdbdecdb" D "cbbcd" D "ddccbeedebdbdbeeebeeedbae" D "eeecdd" D "adbbedbcbecbebedecbba" D "dabebeceabbcedbbeb") ))
(assert (= (str.++  "ddcea" D "ae" D "ebdedebcddddb" D "eabaede" D "cbedebdaedcbbeedadc" D "edea" D "edcedbc" D "aa" D "d" D "eadbece" D "aeb" D "dbdbeeebc")  (str.++  "ddce" D D D "eaebdedebcddddbaeab" D "edeacbedebd" D "edcbbeedadc" D "ede" D D "edcedbca" D D "adaeadbeceaaeb" D "dbdbeeebc") ))
(assert (= (str.++  "dececdee" D "aceccedeccbbbadbddbeeccbdcecb" D "adcbcccdbdcddaea" D "cbe" D "ccedccebecdedcba" D D "bbbeeed" D "dbce")  (str.++  "dececdee" D D "ceccedeccbbbadbddbeeccbdcecba" D "dcbcccdbdcdd" D "e" D "acbe" D "ccedccebecdedcb" D "aabbbeeedadbce") ))
(assert (= (str.++  "b" D "caeedbedecccbdcedbeb" D "de" D "b" D "e" D "ee" D D "cc" D "edecbbeeebdeeadcbddddcddc" D "eae" D "daeeb" D "adbcdadecdadedebd")  (str.++  "bac" D "eedbedecccbdcedbeb" D "de" D "b" D "eaee" D "accaedecbbeeebdeeadcbddddcddcaeaead" D "eebaadbcd" D "decdadedebd") ))
(assert (= (str.++  "adebdcaca" D "ae" D "ecd" D "ecdebbdedcdcacedcbdeccacbcddaeddbda" D "ebccdddd" D "eceedb" D "edce" D "bdebeebbeeddecac")  (str.++  "adebdcaca" D D "eaecdaecdebbdedcdc" D "cedcbdeccacbcddaeddbd" D D "ebccdddd" D "eceedb" D "edceabdebeebbeeddecac") ))
(assert (= (str.++  "db" D "cecebcbddb" D D "bbcebcdbdddbcdadeddecaebbccebbeccdaabcedcabecdeec" D "eedebe" D "acdbeecc" D "bebebeee" D)  (str.++  "dbacecebcbddba" D "bbcebcdbdddbcdadeddecaebbccebbeccda" D "bcedc" D "becdeecaeedebe" D "acdbeecc" D "bebebeee" D) ))
(assert (= (str.++  "ddabdd" D "dabcdebecedebadadededd" D "cbaedcceebbeadbcbdbeaeaabddebeccdc" D "abdbececae" D D "e" D "eecadeeb" D "bd")  (str.++  "ddabdd" D "dabcdebecedeb" D "d" D "dededd" D "cb" D "edcceebbe" D "dbcbdbe" D "ea" D "bddebeccdca" D "bdbececaeaae" D "eec" D "deeb" D "bd") ))
(assert (= (str.++  "dbccbcbbddbebaeeadcedde" D "cbccdbcc" D "edccbbbccadccb" D "e" D "ebaeebbcbcc" D "dcdbdaedeb" D "cbbccbbbccc" D "ccede")  (str.++  "dbccbcbbddbeb" D "eeadceddeacbccdbccaedccbbbcc" D "dccb" D "e" D "eb" D "eebbcbccadcdbd" D "edebacbbccbbbcccaccede") ))
(assert (= (str.++  "a" D "abccedcccdd" D "adebbdcdbbbdbbd" D "cceaddbbbeadebcdcedcbddbceb" D "eaaebcdbabcbce" D "eeededaebcbadcbdc")  (str.++  "aa" D "bccedcccdd" D D "debbdcdbbbdbbd" D "cceaddbbbe" D "debcdcedcbddbcebae" D "aebcdbabcbce" D "eeededaebcb" D "dcbdc") ))
(assert (= (str.++  "cd" D "eebceebbceccdcbccedecbbecdbbbdcbdbcc" D "bbebbc" D "abcdbdacbbc" D "eecebeebbee" D "eece" D "ceed" D "abbbd" D "bb" D)  (str.++  "cdaeebceebbceccdcbccedecbbecdbbbdcbdbccabbebbc" D "abcdbdacbbcaeecebeebbeeaeeceaceed" D D "bbbd" D "bba") ))
(assert (= (str.++  D "ae" D "bc" D "decadccbceecdbabebedbd" D "bcbdeeb" D "aebabedbace" D "caecbeb" D "dadebba" D "b" D "b" D "bdb" D "dcc" D D "cbee" D "bddbec")  (str.++  "aae" D "bcadecadccbceecdbabebedbdabcbdeeb" D D "eb" D "bedbaceacaecbeb" D "dadebb" D D "b" D "b" D "bdbadcc" D D "cbee" D "bddbec") ))
(assert (= (str.++  "ddcbcededd" D "eecebeddc" D "cbdbaeadac" D D "dde" D "ad" D "eb" D "ecaeededdcccdccdcecadedbabeedcdceabacaceddebded")  (str.++  "ddcbcededdaeecebeddc" D "cbdbae" D "d" D "ca" D "dde" D D "daeb" D "ec" D "eededdcccdccdcec" D "dedbabeedcdceabacaceddebded") ))
(assert (= (str.++  "dacedba" D "edcbbeae" D "ceaabebdeceed" D "eedcabbdbcddec" D "dcb" D "dbcdbdbcc" D "e" D "ccadcbccbcceeddeadccccbeb" D "c" D)  (str.++  "d" D "cedbaaedcbbe" D "eace" D "abebdeceed" D "eedc" D "bbdbcddec" D "dcbadbcdbdbccaeaccadcbccbcceedde" D "dccccbebaca") ))
(assert (= (str.++  "daae" D "bcecee" D "eeced" D "decdd" D D "decabdbaddbbeeb" D "dddc" D "bbdacaecbbebdeb" D "ededdbe" D "bc" D "dddc" D "bbcdede" D "ebdc")  (str.++  "daaeabceceeaeecedadecdd" D "adecabdb" D "ddbbeeb" D "dddcabbd" D "c" D "ecbbebdebaededdbe" D "bc" D "dddc" D "bbcdedeaebdc") ))
(assert (= (str.++  "bccaaeecabbddcebeacecadecdebcbcb" D "eaba" D "beceb" D "dceabdeccdbdabbc" D "aebccddcabdcdeeab" D "dadcbdebdbe")  (str.++  "bccaaeec" D "bbddcebe" D "cec" D "decdebcbcb" D "e" D "b" D "abecebadce" D "bdeccdbd" D "bbca" D "ebccddc" D "bdcdeeabad" D "dcbdebdbe") ))
(assert (= (str.++  "bdd" D "cecd" D "bbbcdebdbdecbeebadcbbdeebccdedbcabbdeccded" D "dbebccaeeedcddcbeddcacdec" D "bbcddabbedb" D)  (str.++  "bddacecdabbbcdebdbdecbeebadcbbdeebccdedbc" D "bbdeccded" D "dbebcc" D "eeedcddcbeddc" D "cdec" D "bbcdd" D "bbedba") ))
(assert (= (str.++  "cccdbdeccadbaabaddeaa" D "c" D "addbaedeebdeaceccddccddceedde" D "a" D "cbcdb" D "bcdeaccebbe" D "bbc" D "cdcbacca" D "abc")  (str.++  "cccdbdeccadb" D D "baddea" D "aca" D "ddb" D "edeebdeaceccddccddceeddea" D "acbcdb" D "bcde" D "ccebbeabbcacdcbacc" D "aabc") ))
(assert (= (str.++  "dcdbaebeabebedcd" D "d" D "eecdecbecebdadcdde" D "dddc" D D "ccebeedddceedd" D "e" D "ebd" D "bea" D "daecaedd" D "bdebacc" D "edea")  (str.++  "dcdbaebe" D "bebedcdadaeecdecbecebdadcddeadddc" D D "ccebeedddceeddae" D "ebdabe" D D "daecaeddabdebaccaedea") ))
(assert (= (str.++  "bbe" D "eaaebcadcabcceeaadae" D D "deadccdcddbecedbbbbecdbeecddebbecbdaa" D "cd" D D "bcaa" D "bacdbebdbbecd" D "dee")  (str.++  "bbeae" D D "ebcadc" D "bcceea" D "d" D "ea" D "de" D "dccdcddbecedbbbbecdbeecddebbecbd" D D "acda" D "bca" D "ab" D "cdbebdbbecdadee") ))
(assert (= (str.++  "beceed" D D "e" D "eeceadaedbcec" D D "cbdecab" D "ed" D "cad" D "aadacedeede" D "cbecdd" D "dceceee" D "eebdaedcbe" D "d" D "ccbebdeebc")  (str.++  "beceed" D D "eaeece" D "d" D "edbcec" D D "cbdecab" D "edac" D "d" D "a" D "d" D "cedeedeacbecddadceceee" D "eebd" D "edcbe" D "daccbebdeebc") ))
(assert (= (str.++  "ddaeaeddcccbc" D "dbddedbeaeb" D D "ecc" D "eacad" D "ebebecb" D "cbeddcddedcabecdbddabceecadae" D "bdedbda" D "edccdca")  (str.++  "dd" D "e" D "eddcccbcadbddedbe" D "ebaaecc" D "e" D "c" D "daebebecbacbeddcddedcabecdbdd" D "bceecad" D "eabdedbdaaedccdc" D) ))
(check-sat)

(exit)