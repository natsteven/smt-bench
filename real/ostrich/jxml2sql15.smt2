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
(assert (<= (str.len sym249) 11))
(declare-fun sym404 () String)
(assert (<= (str.len sym404) 11))
(declare-fun sym646 () String)
(assert (<= (str.len sym646) 11))
(declare-fun sym484 () String)
(assert (<= (str.len sym484) 11))
(declare-fun sym440 () String)
(assert (<= (str.len sym440) 11))
(declare-fun sym200 () String)
(assert (<= (str.len sym200) 11))
(declare-fun sym323 () String)
(assert (<= (str.len sym323) 11))
(declare-fun sym566 () String)
(assert (<= (str.len sym566) 11))
(declare-fun sym600 () String)
(assert (<= (str.len sym600) 11))
(declare-fun sym160 () String)
(assert (<= (str.len sym160) 11))
(declare-fun sym284 () String)
(assert (<= (str.len sym284) 11))
(declare-fun sym414 () String)
(assert (<= (str.len sym414) 11))
(declare-fun sym656 () String)
(assert (<= (str.len sym656) 11))
(declare-fun sym338 () String)
(assert (<= (str.len sym338) 11))
(declare-fun sym494 () String)
(assert (<= (str.len sym494) 11))
(declare-fun sym450 () String)
(assert (<= (str.len sym450) 11))
(declare-fun sym374 () String)
(assert (<= (str.len sym374) 11))
(declare-fun sym298 () String)
(assert (<= (str.len sym298) 11))
(declare-fun sym210 () String)
(assert (<= (str.len sym210) 11))
(declare-fun sym135 () String)
(assert (<= (str.len sym135) 11))
(declare-fun sym576 () String)
(assert (<= (str.len sym576) 11))
(declare-fun sym532 () String)
(assert (<= (str.len sym532) 11))
(declare-fun sym610 () String)
(assert (<= (str.len sym610) 11))
(declare-fun sym170 () String)
(assert (<= (str.len sym170) 11))
(declare-fun sym690 () String)
(assert (<= (str.len sym690) 11))
(declare-fun sym700 () String)
(assert (<= (str.len sym700) 11))
(declare-fun sym348 () String)
(assert (<= (str.len sym348) 11))
(declare-fun sym20 () String)
(assert (<= (str.len sym20) 11))
(declare-fun sym504 () String)
(assert (<= (str.len sym504) 11))
(declare-fun sym384 () String)
(assert (<= (str.len sym384) 11))
(declare-fun sym264 () String)
(assert (<= (str.len sym264) 11))
(declare-fun sym145 () String)
(assert (<= (str.len sym145) 11))
(declare-fun sym542 () String)
(assert (<= (str.len sym542) 11))
(declare-fun sym620 () String)
(assert (<= (str.len sym620) 11))
(declare-fun sym224 () String)
(assert (<= (str.len sym224) 11))
(declare-fun sym666 () String)
(assert (<= (str.len sym666) 11))
(declare-fun sym180 () String)
(assert (<= (str.len sym180) 11))
(declare-fun sym460 () String)
(assert (<= (str.len sym460) 11))
(declare-fun sym239 () String)
(assert (<= (str.len sym239) 11))
(declare-fun sym636 () String)
(assert (<= (str.len sym636) 11))
(declare-fun sym518 () String)
(assert (<= (str.len sym518) 11))
(declare-fun sym274 () String)
(assert (<= (str.len sym274) 11))
(declare-fun sym430 () String)
(assert (<= (str.len sym430) 11))
(declare-fun sym113 () String)
(assert (<= (str.len sym113) 11))
(declare-fun sym313 () String)
(assert (<= (str.len sym313) 11))
(declare-fun sym676 () String)
(assert (<= (str.len sym676) 11))
(declare-fun sym358 () String)
(assert (<= (str.len sym358) 11))
(declare-fun sym556 () String)
(assert (<= (str.len sym556) 11))
(declare-fun sym710 () String)
(assert (<= (str.len sym710) 11))
(declare-fun sym190 () String)
(assert (<= (str.len sym190) 11))
(declare-fun sym590 () String)
(assert (<= (str.len sym590) 11))
(declare-fun sym470 () String)
(assert (<= (str.len sym470) 11))
(declare-fun sym394 () String)
(assert (<= (str.len sym394) 11))
(declare-fun L27  () String)
(declare-fun L35  () String)
(declare-fun L79  () String)
(declare-fun L7  () String)
(declare-fun L87  () String)
(declare-fun L11  () String)
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
(declare-fun L50  () String)
(declare-fun L94  () String)
(declare-fun L62  () String)
(declare-fun L0  () String)
(declare-fun L90  () String)
(declare-fun L104  () String)
(declare-fun L85  () String)
(declare-fun L5  () String)
(declare-fun L21  () String)
(declare-fun L81  () String)
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
(declare-fun L92  () String)
(declare-fun L60  () String)
(declare-fun L72  () String)
(declare-fun L2  () String)
(declare-fun L40  () String)
(define-fun Alphabet () RegLan 
	(re.* (re.union (str.to_re "A") (str.to_re "B") (str.to_re "C") (str.to_re "D") (str.to_re "E") (str.to_re "F") (str.to_re "G") (str.to_re "H") (str.to_re "I") (str.to_re "J") (str.to_re "K") (str.to_re "L") (str.to_re "M") (str.to_re "N") (str.to_re "O") (str.to_re "P") (str.to_re "Q") (str.to_re "R") (str.to_re "S") (str.to_re "T") (str.to_re "U") (str.to_re "V") (str.to_re "W") (str.to_re "X") (str.to_re "Y") (str.to_re "Z") (str.to_re "a") (str.to_re "b") (str.to_re "c") (str.to_re "d") (str.to_re "e") (str.to_re "f") (str.to_re "g") (str.to_re "h") (str.to_re "i") (str.to_re "j") (str.to_re "k") (str.to_re "l") (str.to_re "m") (str.to_re "n") (str.to_re "o") (str.to_re "p") (str.to_re "q") (str.to_re "r") (str.to_re "s") (str.to_re "t") (str.to_re "u") (str.to_re "v") (str.to_re "w") (str.to_re "x") (str.to_re "y") (str.to_re "z") ))
)
(assert (toLower sym298  L40 ))
(assert (toLower sym504  L2 ))
(assert (toLower sym590  L72 ))
(assert (toLower sym676  L60 ))
(assert (toLower sym556  L92 ))
(assert (toLower sym313  L44 ))
(assert (toLower sym404  L6 ))
(assert (toLower sym200  L76 ))
(assert (toLower sym224  L32 ))
(assert (toLower sym532  L64 ))
(assert (toLower sym358  L20 ))
(assert (toLower sym518  L96 ))
(assert (toLower sym135  L52 ))
(assert (toLower sym470  L48 ))
(assert (toLower sym160  L36 ))
(assert (toLower sym542  L68 ))
(assert (toLower sym374  L24 ))
(assert (toLower sym338  L56 ))
(assert (toLower sym239  L12 ))
(assert (toLower sym264  L28 ))
(assert (toLower sym566  L16 ))
(assert (toLower sym440  L100 ))
(assert (toLower "description"  L1 ))
(assert (toLower sym145  L81 ))
(assert (toLower "type"  L21 ))
(assert (toLower "database"  L5 ))
(assert (toLower sym170  L85 ))
(assert (toLower sym610  L104 ))
(assert (toLower sym274  L90 ))
(assert (toLower sym494  L0 ))
(assert (toLower sym348  L62 ))
(assert (toLower sym710  L94 ))
(assert (toLower sym430  L50 ))
(assert (toLower sym113  L4 ))
(assert (toLower sym690  L70 ))
(assert (toLower sym450  L66 ))
(assert (toLower sym249  L22 ))
(assert (toLower sym646  L98 ))
(assert (toLower sym666  L54 ))
(assert (toLower sym636  L10 ))
(assert (toLower sym460  L42 ))
(assert (toLower sym620  L8 ))
(assert (toLower sym323  L74 ))
(assert (toLower sym600  L30 ))
(assert (toLower sym180  L26 ))
(assert (toLower sym576  L58 ))
(assert (toLower sym384  L14 ))
(assert (toLower sym700  L46 ))
(assert (toLower sym20  L78 ))
(assert (toLower sym414  L34 ))
(assert (toLower sym284  L18 ))
(assert (toLower sym190  L38 ))
(assert (toLower sym656  L102 ))
(assert (toLower sym394  L83 ))
(assert (toLower "field"  L3 ))
(assert (toLower "name"  L11 ))
(assert (toLower sym484  L87 ))
(assert (toLower "length"  L7 ))
(assert (toLower sym210  L79 ))
(assert (toLower "option"  L35 ))
(assert (toLower "table"  L27 ))

(assert (str.in_re sym394 Alphabet))
(assert (str.in_re sym470 Alphabet))
(assert (str.in_re sym590 Alphabet))
(assert (str.in_re sym190 Alphabet))
(assert (str.in_re sym710 Alphabet))
(assert (str.in_re sym556 Alphabet))
(assert (str.in_re sym358 Alphabet))
(assert (str.in_re sym676 Alphabet))
(assert (str.in_re sym313 Alphabet))
(assert (str.in_re sym113 Alphabet))
(assert (str.in_re sym430 Alphabet))
(assert (str.in_re sym274 Alphabet))
(assert (str.in_re sym518 Alphabet))
(assert (str.in_re sym636 Alphabet))
(assert (str.in_re sym239 Alphabet))
(assert (str.in_re sym460 Alphabet))
(assert (str.in_re sym180 Alphabet))
(assert (str.in_re sym666 Alphabet))
(assert (str.in_re sym224 Alphabet))
(assert (str.in_re sym620 Alphabet))
(assert (str.in_re sym542 Alphabet))
(assert (str.in_re sym145 Alphabet))
(assert (str.in_re sym264 Alphabet))
(assert (str.in_re sym384 Alphabet))
(assert (str.in_re sym504 Alphabet))
(assert (str.in_re sym20 Alphabet))
(assert (str.in_re sym348 Alphabet))
(assert (str.in_re sym700 Alphabet))
(assert (str.in_re sym690 Alphabet))
(assert (str.in_re sym170 Alphabet))
(assert (str.in_re sym610 Alphabet))
(assert (str.in_re sym532 Alphabet))
(assert (str.in_re sym576 Alphabet))
(assert (str.in_re sym135 Alphabet))
(assert (str.in_re sym210 Alphabet))
(assert (str.in_re sym298 Alphabet))
(assert (str.in_re sym374 Alphabet))
(assert (str.in_re sym450 Alphabet))
(assert (str.in_re sym494 Alphabet))
(assert (str.in_re sym338 Alphabet))
(assert (str.in_re sym656 Alphabet))
(assert (str.in_re sym414 Alphabet))
(assert (str.in_re sym284 Alphabet))
(assert (str.in_re sym160 Alphabet))
(assert (str.in_re sym600 Alphabet))
(assert (str.in_re sym566 Alphabet))
(assert (str.in_re sym323 Alphabet))
(assert (str.in_re sym200 Alphabet))
(assert (str.in_re sym440 Alphabet))
(assert (str.in_re sym484 Alphabet))
(assert (str.in_re sym646 Alphabet))
(assert (str.in_re sym404 Alphabet))
(assert (str.in_re sym249 Alphabet))
(assert (not (= L0 L1 )))
(assert (= L2 L3 ))
(assert (= L4 L5 ))
(assert (not (= L6 L7 )))
(assert (= L8 L7 ))
(assert (not (= L10 L11 )))
(assert (not (= L12 L11 )))
(assert (not (= L14 L1 )))
(assert (not (= L16 L1 )))
(assert (= L18 L3 ))
(assert (= L20 L21 ))
(assert (= L22 L1 ))
(assert (not (= L24 L11 )))
(assert (not (= L26 L27 )))
(assert (not (= L28 L11 )))
(assert (not (= L30 L1 )))
(assert (= L32 L11 ))
(assert (= L34 L35 ))
(assert (not (= L36 L11 )))
(assert (not (= L38 L11 )))
(assert (= L40 L11 ))
(assert (not (= L42 L7 )))
(assert (not (= L44 L11 )))
(assert (not (= L46 L1 )))
(assert (= L48 L35 ))
(assert (not (= L50 L11 )))
(assert (not (= L52 L11 )))
(assert (not (= L54 L7 )))
(assert (not (= L56 L11 )))
(assert (= L58 L21 ))
(assert (= L60 L35 ))
(assert (not (= L62 L1 )))
(assert (not (= L64 L11 )))
(assert (not (= L66 L21 )))
(assert (= L68 L1 ))
(assert (not (= L70 L11 )))
(assert (not (= L72 L11 )))
(assert (= L74 L1 ))
(assert (not (= L76 L1 )))
(assert (= L78 "html" ))
(assert (= L79 L27 ))
(assert (= L81 L1 ))
(assert (not (= L83 L21 )))
(assert (not (= L85 L1 )))
(assert (not (= L87 L11 )))
(assert (not (= L78 "sql" )))
(assert (not (= L90 L1 )))
(assert (not (= L92 L11 )))
(assert (not (= L94 L3 )))
(assert (= L96 L11 ))
(assert (not (= L98 L1 )))
(assert (not (= L100 L1 )))
(assert (not (= L102 L21 )))
(assert (not (= L104 L21 )))
(check-sat)
(get-model)
(exit)
