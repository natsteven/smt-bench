(set-logic QF_S)
(set-option :parse-transducers true)
(set-option :produce-models true)
(define-fun-rec toLower ((x String) (y String)) Bool
   (or (and (= x "") (= y ""))
       (and (not (= x "")) (not (= y ""))
           (= (char.code (str.head y))
               (ite (and (<= 65 (char.code (str.head x)))
                       (<= (char.code (str.head x)) 90))
                   (+ (char.code (str.head x)) 32)
                   (char.code (str.head x))))
           (toLower (str.tail x) (str.tail y))))
)
(declare-fun sym249 () String)
(declare-fun sym205 () String)
(declare-fun sym404 () String)
(declare-fun sym646 () String)
(declare-fun sym484 () String)
(declare-fun sym440 () String)
(declare-fun sym323 () String)
(declare-fun sym566 () String)
(declare-fun sym600 () String)
(declare-fun sym160 () String)
(declare-fun sym284 () String)
(declare-fun sym414 () String)
(declare-fun sym656 () String)
(declare-fun sym338 () String)
(declare-fun sym494 () String)
(declare-fun sym175 () String)
(declare-fun sym450 () String)
(declare-fun sym374 () String)
(declare-fun sym298 () String)
(declare-fun sym135 () String)
(declare-fun sym576 () String)
(declare-fun sym532 () String)
(declare-fun sym610 () String)
(declare-fun sym215 () String)
(declare-fun sym690 () String)
(declare-fun sym700 () String)
(declare-fun sym348 () String)
(declare-fun sym20 () String)
(declare-fun sym504 () String)
(declare-fun sym384 () String)
(declare-fun sym264 () String)
(declare-fun sym542 () String)
(declare-fun sym620 () String)
(declare-fun sym225 () String)
(declare-fun sym666 () String)
(declare-fun sym460 () String)
(declare-fun sym185 () String)
(declare-fun sym239 () String)
(declare-fun sym636 () String)
(declare-fun sym518 () String)
(declare-fun sym274 () String)
(declare-fun sym430 () String)
(declare-fun sym113 () String)
(declare-fun sym313 () String)
(declare-fun sym676 () String)
(declare-fun sym358 () String)
(declare-fun sym556 () String)
(declare-fun sym710 () String)
(declare-fun sym150 () String)
(declare-fun sym590 () String)
(declare-fun sym195 () String)
(declare-fun sym470 () String)
(declare-fun sym394 () String)
(declare-fun L35  () String)
(declare-fun L7  () String)
(declare-fun L3  () String)
(declare-fun L83  () String)
(declare-fun L102  () String)
(declare-fun L38  () String)
(declare-fun L18  () String)
(declare-fun L34  () String)
(declare-fun L78  () String)
(declare-fun L46  () String)
(declare-fun L14  () String)
(declare-fun L58  () String)
(declare-fun L26  () String)
(declare-fun L30  () String)
(declare-fun L74  () String)
(declare-fun L8  () String)
(declare-fun L42  () String)
(declare-fun L10  () String)
(declare-fun L54  () String)
(declare-fun L98  () String)
(declare-fun L22  () String)
(declare-fun L66  () String)
(declare-fun L70  () String)
(declare-fun L4  () String)
(declare-fun L82  () String)
(declare-fun L50  () String)
(declare-fun L94  () String)
(declare-fun L62  () String)
(declare-fun L0  () String)
(declare-fun L90  () String)
(declare-fun L13  () String)
(declare-fun L9  () String)
(declare-fun L25  () String)
(declare-fun L104  () String)
(declare-fun L85  () String)
(declare-fun L5  () String)
(declare-fun L1  () String)
(declare-fun L100  () String)
(declare-fun L16  () String)
(declare-fun L28  () String)
(declare-fun L12  () String)
(declare-fun L56  () String)
(declare-fun L24  () String)
(declare-fun L68  () String)
(declare-fun L36  () String)
(declare-fun L48  () String)
(declare-fun L52  () String)
(declare-fun L96  () String)
(declare-fun L20  () String)
(declare-fun L64  () String)
(declare-fun L32  () String)
(declare-fun L76  () String)
(declare-fun L6  () String)
(declare-fun L44  () String)
(declare-fun L88  () String)
(declare-fun L92  () String)
(declare-fun L60  () String)
(declare-fun L72  () String)
(declare-fun L2  () String)
(declare-fun L40  () String)
(declare-fun L80  () String)
(assert (toLower sym323  L80 ))
(assert (toLower sym460  L40 ))
(assert (toLower sym504  L2 ))
(assert (toLower sym450  L72 ))
(assert (toLower sym338  L60 ))
(assert (toLower sym556  L92 ))
(assert (toLower sym205  L88 ))
(assert (toLower sym700  L44 ))
(assert (toLower sym404  L6 ))
(assert (toLower sym690  L76 ))
(assert (toLower sym600  L32 ))
(assert (toLower sym215  L64 ))
(assert (toLower sym284  L20 ))
(assert (toLower sym518  L96 ))
(assert (toLower sym185  L52 ))
(assert (toLower sym430  L48 ))
(assert (toLower sym160  L36 ))
(assert (toLower sym348  L68 ))
(assert (toLower sym358  L24 ))
(assert (toLower sym666  L56 ))
(assert (toLower sym636  L12 ))
(assert (toLower sym374  L28 ))
(assert (toLower sym384  L16 ))
(assert (toLower sym440  L100 ))
(assert (toLower "description"  L1 ))
(assert (toLower "database"  L5 ))
(assert (toLower sym484  L85 ))
(assert (toLower sym610  L104 ))
(assert (toLower "type"  L25 ))
(assert (toLower "table"  L9 ))
(assert (toLower "name"  L13 ))
(assert (toLower sym274  L90 ))
(assert (toLower sym494  L0 ))
(assert (toLower sym576  L62 ))
(assert (toLower sym710  L94 ))
(assert (toLower sym150  L50 ))
(assert (toLower sym20  L82 ))
(assert (toLower sym113  L4 ))
(assert (toLower sym532  L70 ))
(assert (toLower sym676  L66 ))
(assert (toLower sym195  L22 ))
(assert (toLower sym646  L98 ))
(assert (toLower sym135  L54 ))
(assert (toLower sym620  L10 ))
(assert (toLower sym313  L42 ))
(assert (toLower sym225  L8 ))
(assert (toLower sym542  L74 ))
(assert (toLower sym264  L30 ))
(assert (toLower sym249  L26 ))
(assert (toLower sym175  L58 ))
(assert (toLower sym239  L14 ))
(assert (toLower sym470  L46 ))
(assert (toLower sym590  L78 ))
(assert (toLower sym414  L34 ))
(assert (toLower sym566  L18 ))
(assert (toLower sym298  L38 ))
(assert (toLower sym656  L102 ))
(assert (toLower sym394  L83 ))
(assert (toLower "field"  L3 ))
(assert (toLower "length"  L7 ))
(assert (toLower "option"  L35 ))

(assert (not (= L0 L1 )))
(assert (= L2 L3 ))
(assert (= L4 L5 ))
(assert (not (= L6 L7 )))
(assert (= L8 L9 ))
(assert (= L10 L7 ))
(assert (not (= L12 L13 )))
(assert (not (= L14 L13 )))
(assert (not (= L16 L1 )))
(assert (not (= L18 L1 )))
(assert (= L20 L3 ))
(assert (not (= L22 L9 )))
(assert (= L24 L25 ))
(assert (= L26 L1 ))
(assert (not (= L28 L13 )))
(assert (not (= L30 L13 )))
(assert (not (= L32 L1 )))
(assert (= L34 L35 ))
(assert (= L36 L1 ))
(assert (= L38 L13 ))
(assert (not (= L40 L7 )))
(assert (not (= L42 L13 )))
(assert (not (= L44 L1 )))
(assert (= L46 L35 ))
(assert (not (= L48 L13 )))
(assert (not (= L50 L13 )))
(assert (not (= L52 L1 )))
(assert (= L54 L13 ))
(assert (not (= L56 L7 )))
(assert (not (= L58 L13 )))
(assert (not (= L60 L13 )))
(assert (= L62 L25 ))
(assert (not (= L64 L1 )))
(assert (= L66 L35 ))
(assert (not (= L68 L1 )))
(assert (not (= L70 L13 )))
(assert (not (= L72 L25 )))
(assert (= L74 L1 ))
(assert (not (= L76 L13 )))
(assert (not (= L78 L13 )))
(assert (= L80 L1 ))
(assert (= L82 "html" ))
(assert (not (= L83 L25 )))
(assert (not (= L85 L13 )))
(assert (not (= L82 "sql" )))
(assert (not (= L88 L13 )))
(assert (not (= L90 L1 )))
(assert (not (= L92 L13 )))
(assert (not (= L94 L3 )))
(assert (= L96 L13 ))
(assert (not (= L98 L1 )))
(assert (not (= L100 L1 )))
(assert (not (= L102 L25 )))
(assert (not (= L104 L25 )))
(check-sat)
(get-model)
(exit)